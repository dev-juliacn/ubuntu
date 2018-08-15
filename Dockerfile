FROM juliacn/ubuntu:julia
RUN apt-get update -y
RUN apt-get install -qy libxt6 libxrender1 libgl1-mesa-glx # for GR
COPY install.jl .
COPY test.jl .
RUN julia install.jl
RUN julia test.jl
