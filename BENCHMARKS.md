# Benchmarks
> Run with the `time` command on Arch GNU/Linux running a Ryzen 5800X and 32GB dual-channel 3200MHz RAM

## Default (20 characters)
Result: 0.004 seconds (instant)
```
randompassword  0.00s user 0.00s system 123% cpu 0.004 total
```

## 100 characters
Result: 0.004 seconds (instant)
```
randompassword 100  0.00s user 0.00s system 112% cpu 0.004 total
```

## 1,000 characters
Result: 0.004 seconds (instant)
```
randompassword 1000  0.00s user 0.00s system 122% cpu 0.004 total
```

## 1,000,000 characters
Result: 0.062 seconds
```
randompassword 1000000  0.05s user 0.02s system 96% cpu 0.062 total
```

## 10,000,000 characters
Result: 0.601 seconds
```
randompassword 10000000  0.39s user 0.18s system 93% cpu 0.601 total
```

## 100,000,000 characters
Result: 6.134 seconds
```
randompassword 100000000  3.78s user 2.10s system 95% cpu 6.134 total
```

## 1,000,000,000 characters (1 gigabyte!)
Result: 1 minute, 0.17 seconds
```
randompassword 1000000000  37.95s user 19.61s system 95% cpu 1:00.17 total
```
