# package list from https://www.reddit.com/r/IAmA/comments/97jdb9/weve_spent_the_past_9_years_developing_a_new/e48olwm/
using Pkg
Pkg.add(Pkg.PackageSpec(url="https://github.com/juliacn/Revise.jl"))
Pkg.add(Pkg.PackageSpec(url="https://github.com/juliacn/BenchmarkTools.jl"))
Pkg.add(Pkg.PackageSpec(url="https://github.com/juliacn/StaticArrays.jl"))
Pkg.add(Pkg.PackageSpec(url="https://github.com/juliacn/UnicodePlots.jl"))
using Revise
using BenchmarkTools
using StaticArrays
using UnicodePlots
