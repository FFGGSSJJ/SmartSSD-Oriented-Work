# IO Benchmark

Maximize the disk IO bandwidth for NVMe SSD by sequential read and write.

To build for production.
```
make
```

To build for debug.
```
make dbg
```

Source file description.

| File name      | Description                                                  |
| -------------- | ------------------------------------------------------------ |
| bufferio_w.cpp | Buffer io write leveraging `write` through page cache.       |
| directio_w.cpp | Direct io write leveraging `pwrite64` bypass page cache.  Use `mmap` to buffer 16KB per write. |
| bufferio_r.cpp | Buffer io read leveraging `pread64` through page cache.      |
| directio_r.cpp | Direct io read leveraging `pread64` bypass page cache.       |

