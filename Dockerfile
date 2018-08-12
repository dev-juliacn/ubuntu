FROM juliacn/ubuntu:julia
COPY install.jl .
RUN julia install.jl
