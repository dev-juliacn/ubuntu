FROM juliacn/ubuntu:julia
COPY install.jl .
RUN julia install.jl
WORKDIR /home
CMD ["/root/.julia/packages/Conda/m7vem/deps/usr/bin/jupyter", "notebook", "--allow-root", "--ip=0.0.0.0", "--NotebookApp.token=''", "--no-browser"]
