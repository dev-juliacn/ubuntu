NAMESPACE=juliacn
IMAGE=ubuntu
TAG=julia.basic

run:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG)

bash:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) bash

build:
	docker build -t $(NAMESPACE)/$(IMAGE):$(TAG) . | tee docker.log

test:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) julia test.jl | tee test.log
