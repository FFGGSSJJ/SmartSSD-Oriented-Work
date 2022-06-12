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

static const uint64_t kReadOnceByteSize = 4096;
static const uint64_t kReaderCountPerThread = 1000 * 1000;
static const uint64_t kConcurrency = 64;
static const uint64_t kReadBytesPerThread = kReadOnceByteSize * kReaderCountPerThread;
static const uint64_t kTotalReadBytes = kReadBytesPerThread * kConcurrency;

uint64_t NowMicros() {
  struct timeval tv;
  gettimeofday(&tv, NULL);
  return static_cast<uint64_t>(tv.tv_sec) * 1000000 + tv.tv_usec;
}

void reader(int index) {
  std::cout << "Open SmartSSD file\n";
  //std::string fname = "data" + std::to_string(index);
  std::string fname = "/smartssd/gf9/matrix_band/int4096x4096";

  int fd = ::open(fname.c_str(), O_NOATIME | O_RDWR, 0644);

  void* buffer = NULL;
  posix_memalign(&buffer, getpagesize(), kReadOnceByteSize);
  uint64_t offset = 0;

  std::cout << "Start read from SSD\n";
  for (int32_t i = 0; i < kReaderCountPerThread; i++) {
    pread64(fd, buffer, kReadOnceByteSize, offset);
    offset += kReadOnceByteSize;
  }

  close(fd);
}

int main() {
  uint64_t st, ed;
  st = NowMicros();
  std::vector<std::thread> threads;
  for(int i = 0; i < kConcurrency; i++) {
    std::thread worker(reader, i);
    threads.push_back(std::move(worker));
  }
  std::cout << "Read starts\n";
  for (int i = 0; i < kConcurrency; i++) {
    threads[i].join();
  }
  ed = NowMicros();
  printf("time elapsed microsecond(us) %lld, %lld MB/s\n", ed - st, kTotalReadBytes / (ed - st));
  return 0;
}