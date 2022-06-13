#include <iostream>
#include <unistd.h>
#include <cstring>
#include <sys/time.h>
#include <sys/mman.h>
#include <sys/stat.h> 
#include <vector>
#include <thread>
#include <fcntl.h>
#include <x86intrin.h>

#define likely(x)      __builtin_expect(!!(x), 1)
#define unlikely(x)    __builtin_expect(!!(x), 0)

static const uint64_t minReadOnceByteSize = 4 * 1024;   // 4KB
static const uint64_t maxReadOnceByteSize = 1024 * 1024 * 1024; //1024MB
static const uint64_t kTotalReadBytes = 1024 * 1024 * 1024;   // 1024MB

uint64_t NowMicros() {
  struct timeval tv;
  gettimeofday(&tv, NULL);
  return static_cast<uint64_t>(tv.tv_sec) * 1000000 + tv.tv_usec;
}

void reader(int kReadOnceByteSize) {
  uint64_t st, ed;
  std::cout << "\n------------------\n";
  std::cout << "Open SmartSSD file\n";
  //std::string fname = "data" + std::to_string(index);
  std::string fname = "/smartssd/gf9/matrix_band/int4096x4096";

  int fd = open(fname.c_str(), O_NOATIME | O_RDWR, 0644);

  void* buffer = NULL;
  //posix_memalign(&buffer, getpagesize(), kReadOnceByteSize);
  buffer = malloc(kReadOnceByteSize);
  uint64_t offset = 0;

  std::cout << "Start read from SSD\n";
  st = NowMicros();
  for (int32_t i = 0; i < kTotalReadBytes/kReadOnceByteSize; i++) {
    pread(fd, buffer, kReadOnceByteSize, offset);
    offset += kReadOnceByteSize;
  }
  ed = NowMicros();
  double sec = (ed - st)/1000;
  double bw = kTotalReadBytes/sec/1024/1024;
  std::cout << "Buffer = " << kReadOnceByteSize/1024 << " KB ";
  std::cout << "Throughput = " << bw << " GB/s\n";
  //printf("Time elapsed microsecond(us) %lld, %lld MB/s\n", ed - st, kTotalReadBytes / (ed - st));
  free(buffer);
  close(fd);
  std::cout << "\n------------------\n";
}

int main() {
  for(uint64_t i = minReadOnceByteSize; i <= maxReadOnceByteSize; i *= 2) {
    // std::thread worker(reader, i);
    // threads.push_back(std::move(worker));
    reader(i);
  }
  return 0;
}
