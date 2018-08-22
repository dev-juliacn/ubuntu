NAMESPACE=juliacn
IMAGE=ubuntu
TAG=julia.ijulia

run:
	docker run -p 8888:8888 -v `pwd`/home:/home --rm -it $(NAMESPACE)/$(IMAGE):$(TAG)

bash:
	docker run -v `pwd`/home:/home --rm -it $(NAMESPACE)/$(IMAGE):$(TAG) bash

build:
	docker build --no-cache -t $(NAMESPACE)/$(IMAGE):$(TAG) . | tee docker.log

push:
	docker push $(NAMESPACE)/$(IMAGE):$(TAG)

