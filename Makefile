NAMESPACE=juliacn
IMAGE=ubuntu
TAG=julia.ijulia

build:
	docker build -t $(NAMESPACE)/$(IMAGE):$(TAG) .
	docker run --rm $(NAMESPACE)/$(IMAGE):$(TAG) julia -e 'using IJulia'
