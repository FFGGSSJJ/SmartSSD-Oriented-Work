#include <iostream>
#include <unistd.h>
#include <cstring>
#include <sys/time.h>
#include <sys/mman.h>
#include <sys/stat.h> 
#include <vector>
#include <thread>
#include <fcntl.h>

#define likely(x)      __builtin_expect(!!(x), 1)
#define unlikely(x)    __builtin_expect(!!(x), 0)

#define WRITE_ONCE_BYTE_SIZE 4096

static char data[WRITE_ONCE_BYTE_SIZE] __attribute__((aligned(WRITE_ONCE_BYTE_SIZE))) = {'a'};
static const uint64_t kWriteCountPerThread = 1000 * 1000;
static const uint64_t kConcurrency = 64;
static const uint64_t kWriteBytesPerThread = sizeof(data) * kWriteCountPerThread;
static const uint64_t kTotalWriteBytes = kWriteBytesPerThread * kConcurrency;
static const uint64_t kStagingFileSize = WRITE_ONCE_BYTE_SIZE * 4;

uint64_t NowMicros() {
  struct timeval tv;
  gettimeofday(&tv, NULL);
  return static_cast<uint64_t>(tv.tv_sec) * 1000000 + tv.tv_usec;
}

void writer(int index) {
  // std::string fname = "data" + std::to_string(index);
  std::string fname = "/smartssd/gf9/matrix_band/int4096x4096";
  // std::string staging_fname = "staging" + std::to_string(index);
  std::string staging_fname = "/smartssd/gf9/matrix_band/i16_100x100";
  char* base = nullptr;
  char* cursor = nullptr;
  uint64_t staging_offset = 0, file_offset = 0;

  int staging_fd = ::open(staging_fname.c_str(), O_NOATIME | O_RDWR | O_CREAT, 0644);
  int ret = posix_fallocate(staging_fd, 0, kStagingFileSize);
  if (ret != 0) { 
    printf("fallocate err %d\n", ret);
  }
  void* staging_ptr = mmap(NULL, kStagingFileSize, PROT_READ | PROT_WRITE,
            MAP_SHARED, staging_fd, 0);
  if (unlikely(staging_ptr == MAP_FAILED))
  {
    printf("mmap err\n");
  }

  int fd = ::open(fname.c_str(), O_DIRECT | O_NOATIME | O_RDWR | O_CREAT, 0644);
  ret = posix_fallocate(fd, 0, kWriteBytesPerThread);
  if (ret != 0) { 
    printf("fallocate err %d\n", ret);
  }
  lseek(fd, 0, SEEK_SET);

  base = static_cast<char*>(staging_ptr);
  cursor = static_cast<char*>(staging_ptr);
  for (int32_t i = 0; i < kWriteCountPerThread; i++) {
    if (unlikely(staging_offset >= kStagingFileSize)) {
      pwrite64(fd, staging_ptr, kStagingFileSize, file_offset);
      cursor = base;
      file_offset += kStagingFileSize;
      staging_offset = 0;
    }
    memcpy(cursor, data, 4096);
    cursor += 4096;
    staging_offset += 4096;
  }

  close(staging_fd);
  close(fd);
  munmap(staging_ptr, kStagingFileSize);
  staging_ptr = nullptr;
}

int main() {
  uint64_t st, ed;
  st = NowMicros();
  std::vector<std::thread> threads;
  for(int i = 0; i < kConcurrency; i++) {
    std::thread worker(writer, i);
    threads.push_back(std::move(worker));
  }
  for (int i = 0; i < kConcurrency; i++) {
    threads[i].join();
  }
  ed = NowMicros();
  printf("time elapsed microsecond(us) %lld, %lld MB/s\n", ed - st, kTotalWriteBytes / (ed - st));
  return 0;
}