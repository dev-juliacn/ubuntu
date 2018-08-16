NAMESPACE=juliacn
IMAGE=ubuntu
TAG=latest

version:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) cat /etc/os-release

run:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG)

bash:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) bash

build:
	docker build -t $(NAMESPACE)/$(IMAGE):$(TAG) . | tee docker.log

push:
	docker push $(NAMESPACE)/$(IMAGE):$(TAG) 
