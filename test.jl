using GR

ENV["GKSwstype"]="svg" # to avoid GUI
plot(rand(10), rand(10))
savefig("test.svg")
