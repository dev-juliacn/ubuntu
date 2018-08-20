# juliacn/ubuntu:julia.pycall

https://hub.docker.com/r/juliacn/ubuntu/tags/

预先安装了以下基本包的JuliaCN ubuntu docker images (juliacn/ubuntu:julia.pycall) 

- [PyCall](https://github.com/JuliaPy/PyCall.jl)

# 使用方法

```
$ docker run --rm -it juliacn/ubuntu:julia.pycall
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.0.0 (2018-08-08)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

(v1.0) pkg> test PyCall
   Testing PyCall
    Status `/tmp/tmplxkSNI/Manifest.toml`
  [34da2185] Compat v1.0.1
  [8f4d0f93] Conda v1.0.1
  [682c06a0] JSON v0.19.0
  [1914dd2f] MacroTools v0.4.4
  [438e738f] PyCall v1.18.0+ #master (https://github.com/JuliaPy/PyCall.jl)
  [81def892] VersionParsing v1.1.2
  [2a0f44e3] Base64  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Base64`]
  [ade2ca70] Dates  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Dates`]
  [8bb1440f] DelimitedFiles  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/DelimitedFiles`]
  [8ba89e20] Distributed  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Distributed`]
  [b77e0a4c] InteractiveUtils  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/InteractiveUtils`]
  [76f85450] LibGit2  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/LibGit2`]
  [8f399da3] Libdl  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Libdl`]
  [37e2e46d] LinearAlgebra  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/LinearAlgebra`]
  [56ddb016] Logging  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Logging`]
  [d6f4376e] Markdown  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Markdown`]
  [a63ad114] Mmap  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Mmap`]
  [44cfe95a] Pkg  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Pkg`]
  [de0858da] Printf  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Printf`]
  [3fa0cd96] REPL  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/REPL`]
  [9a3f8284] Random  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Random`]
  [ea8e919c] SHA  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/SHA`]
  [9e88b42a] Serialization  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Serialization`]
  [1a1011a3] SharedArrays  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/SharedArrays`]
  [6462fe0b] Sockets  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Sockets`]
  [2f01184e] SparseArrays  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/SparseArrays`]
  [10745b16] Statistics  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Statistics`]
  [8dfed614] Test  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Test`]
  [cf7118a7] UUIDs  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/UUIDs`]
  [4ec0a83e] Unicode  [`/usr/local/julia/bin/../share/julia/stdlib/v1.0/Unicode`]
┌ Info: Python version 3.6.5 from /root/.julia/packages/Conda/m7vem/deps/usr/lib/libpython3.6m, PYTHONHOME=/root/.julia/packages/Conda/m7vem/deps/usr:/root/.julia/packages/Conda/m7vem/deps/usr
│ ENV[PYTHONPATH]=
│ ENV[PYTHONHOME]=
└ ENV[PYTHONEXECUTABLE]=
[ Info: Installing zmq via the Conda pyzmq package...
[ Info: Running `conda install -y pyzmq` in root environment
Solving environment: done

## Package Plan ##

  environment location: /root/.julia/packages/Conda/m7vem/deps/usr

  added / updated specs: 
    - pyzmq


The following packages will be downloaded:

    package                    |            build
    ---------------------------|-----------------
    libsodium-1.0.16           |       h1bed415_0         302 KB
    zeromq-4.2.5               |       hf484d3e_0         567 KB
    pyzmq-17.1.2               |   py36h14c3975_0         454 KB
    ------------------------------------------------------------
                                           Total:         1.3 MB

The following NEW packages will be INSTALLED:

    libsodium: 1.0.16-h1bed415_0    
    pyzmq:     17.1.2-py36h14c3975_0
    zeromq:    4.2.5-hf484d3e_0     


Downloading and Extracting Packages
libsodium-1.0.16     | 302 KB    | ##################################################################################################################### | 100% 
zeromq-4.2.5         | 567 KB    | ##################################################################################################################### | 100% 
pyzmq-17.1.2         | 454 KB    | ##################################################################################################################### | 100% 
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
[ Info: Running `conda remove -y pyzmq` in root environment
Solving environment: done

## Package Plan ##

  environment location: /root/.julia/packages/Conda/m7vem/deps/usr

  removed specs: 
    - pyzmq


The following packages will be REMOVED:

    pyzmq: 17.1.2-py36h14c3975_0

Preparing transaction: done
Verifying transaction: done
Executing transaction: done
Test Summary: | Pass  Total
PyCall        |  429    429
Test Summary: | Pass  Total
pydef         |    6      6
Test Summary: | Pass  Total
pycall!       |   16     16
   Testing PyCall tests passed 

(v1.0) pkg> 

```


[docker入门](https://docs.docker.com/get-started/)
