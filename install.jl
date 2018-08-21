using Pkg
Pkg.add(Pkg.PackageSpec(url="https://github.com/JuliaPy/Conda.jl"))
Pkg.add(Pkg.PackageSpec(url="https://github.com/JuliaPy/PyCall.jl"))
using PyCall
using Conda
path = Conda.ROOTENV
run(`$path/bin/pip install cython`)
run(`$path/bin/pip install --upgrade pip`)
run(`$path/bin/pip list`)
