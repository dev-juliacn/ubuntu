# juliacn/ubuntu:julia.basic

https://hub.docker.com/r/juliacn/ubuntu/tags/

预先安装了以下基本包的JuliaCN ubuntu docker images (juliacn/ubuntu:julia.basic) 

- [Revise](https://github.com/timholy/Revise.jl)
- [BenchmarkTools](https://github.com/JuliaCI/BenchmarkTools.jl)
- [StaticArrays](https://github.com/JuliaArrays/StaticArrays.jl)
- [UnicodePlots](https://github.com/Evizero/UnicodePlots.jl)

链接来自[Reddit讨论](https://www.reddit.com/r/IAmA/comments/97jdb9/weve_spent_the_past_9_years_developing_a_new/e48olwm/)

# 使用方法

```
docker run --rm -it juliacn/ubuntu:julia.basic
               _
   _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.0.0 (2018-08-08)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |

julia> using Revise

julia> using BenchmarkTools

julia> using StaticArrays

julia> using UnicodePlots

julia> lineplot([sin, cos], -π, π)
           ┌────────────────────────────────────────┐       
         1 │⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠚⠉⡏⠓⡄⠀⠀⡠⠚⠉⠉⠲⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀│ sin(x)
           │⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⡇⠀⠈⢆⡜⠁⠀⠀⠀⠀⠙⢄⠀⠀⠀⠀⠀⠀⠀⠀│ cos(x)
           │⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠁⠀⠀⠀⡇⠀⠀⡸⡆⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⡇⠀⢰⠁⠘⡄⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠏⠀⠀⠀⠀⠀⡇⢀⠇⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⢱⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⡇⡎⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⠀⠀⡿⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀│       
   f(x)    │⠤⠤⠤⠤⣤⠤⠤⠤⠤⠤⠤⢤⠧⠤⠤⠤⠤⠤⠤⢤⡧⠤⠤⠤⠤⠤⠤⠼⡤⠤⠤⠤⠤⠤⠤⠵⠤⠤⠤⠄│       
           │⠀⠀⠀⠀⠸⡄⠀⠀⠀⠀⠀⡜⠀⠀⠀⠀⠀⠀⠀⡎⡇⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⢱⠀⠀⠀⠀⣰⠁⠀⠀⠀⠀⠀⠀⡸⠀⡇⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⢇⠀⠀⢠⠇⠀⠀⠀⠀⠀⠀⢠⠃⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⠘⡄⢀⡞⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⠀⠀⠀⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⠀⠸⡜⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀│       
           │⠀⠀⠀⠀⠀⠀⢀⡜⠑⣄⠀⠀⠀⠀⢀⡜⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡀⠀⠀⠀⠀⠀⠀│       
        -1 │⠀⠀⠀⠀⣀⡠⠎⠀⠀⠈⠦⣀⣀⡤⠊⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⢄⡀⠀⠀⠀⠀│       
           └────────────────────────────────────────┘       
           -4                                       4
                               x


```


[docker入门](https://docs.docker.com/get-started/)
