# ubuntu
JuliaCN 官方ubuntu docker images (juliacn/ubuntu:julia)

# 使用方法

```
$ docker run --rm -it juliacn/ubuntu:julia
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.0.0 (2018-08-08)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |
```


[docker入门](https://docs.docker.com/get-started/)

# 有用的一行码命令

```
$ docker run --rm juliacn/ubuntu:julia cat /etc/os-release
NAME="Ubuntu"
VERSION="18.04.1 LTS (Bionic Beaver)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 18.04.1 LTS"
VERSION_ID="18.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=bionic
UBUNTU_CODENAME=bionic
```

```
$ docker run --rm juliacn/ubuntu:julia julia -version
julia version 1.0.0
```

```
$ docker run --rm juliacn/ubuntu:julia julia -e 'using InteractiveUtils;versioninfo(verbose=true)'
Julia Version 1.0.0
Commit 5d4eaca0c9 (2018-08-08 20:58 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.9.93-linuxkit-aufs #1 SMP Wed Jun 6 16:55:56 UTC 2018 x86_64 x86_64
  CPU: Intel(R) Core(TM) i7-4770HQ CPU @ 2.20GHz: 
              speed         user         nice          sys         idle          irq
       #1  2194 MHz      30413 s          0 s       3617 s     644831 s          0 s
       #2  2194 MHz      23625 s          0 s       4277 s     650970 s          0 s
       #3  2194 MHz      57165 s          0 s       3605 s     620807 s          0 s
       #4  2194 MHz      36581 s          0 s       3364 s     642445 s          0 s
       #5  2194 MHz      39000 s          0 s       3367 s     640353 s          0 s
       #6  2194 MHz      31069 s          0 s       3436 s     648848 s          0 s
       #7  2194 MHz      26789 s          0 s       3604 s     652506 s          0 s
       #8  2194 MHz      25743 s          0 s       3287 s     655171 s          0 s
       
  Memory: 11.711620330810547 GB (4714.8046875 MB free)
  Uptime: 6961.0 sec
  Load Avg:  0.09375  0.1552734375  0.10791015625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.0 (ORCJIT, haswell)
Environment:
  JULIA_PATH = /usr/local/julia
  JULIA_GPG = 3673DF529D9049477F76B37566E3C7DC03D6E495
  JULIA_VERSION = 1.0.0
  PATH = /usr/local/julia/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
  JULIA_PATH = /usr/local/julia
  HOME = /root

```
