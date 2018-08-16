NAMESPACE=juliacn
IMAGE=ubuntu
TAG=julia

version:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) julia -e 'using InteractiveUtils;versioninfo(verbose=true)'

run:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG)

bash:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) bash

build:
	docker build -t $(NAMESPACE)/$(IMAGE):$(TAG) . | tee docker.log

push:
	docker push $(NAMESPACE)/$(IMAGE):$(TAG) 
