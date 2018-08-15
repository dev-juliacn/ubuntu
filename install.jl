# package list from https://www.reddit.com/r/IAmA/comments/97jdb9/weve_spent_the_past_9_years_developing_a_new/e48olwm/
using Pkg
Pkg.add(Pkg.PackageSpec(url="https://github.com/timholy/Revise.jl"))
Pkg.add(Pkg.PackageSpec(url="https://github.com/JuliaCI/BenchmarkTools.jl"))
Pkg.add(Pkg.PackageSpec(url="https://github.com/JuliaArrays/StaticArrays.jl"))
Pkg.add(Pkg.PackageSpec(url="https://github.com/Evizero/UnicodePlots.jl"))
import Revise
import BenchmarkTools
import StaticArrays
import UnicodePlots
