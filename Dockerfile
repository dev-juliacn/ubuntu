FROM juliacn/ubuntu:julia
COPY install.jl .
COPY test.jl .
RUN julia install.jl
RUN julia test.jl
