NAMESPACE=juliacn
IMAGE=ubuntu
TAG=julia.pycall

version:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) julia -e 'using InteractiveUtils;versioninfo(verbose=true)'

run:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG)

bash:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) bash

build:
	docker build --no-cache -t $(NAMESPACE)/$(IMAGE):$(TAG) . | tee docker.log

test:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) julia test.jl | tee test.log

push:
	docker push $(NAMESPACE)/$(IMAGE):$(TAG)
