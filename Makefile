NAMESPACE=juliacn
IMAGE=ubuntu
TAG=julia.ijulia

run:
	docker run --rm -it $(NAMESPACE)/$(IMAGE):$(TAG)

build:
	docker build -t $(NAMESPACE)/$(IMAGE):$(TAG) . | tee docker.log
	docker run --rm $(NAMESPACE)/$(IMAGE):$(TAG) julia -e 'using IJulia'

