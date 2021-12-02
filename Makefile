build:
	docker build . -t $(DOCKER_REGISTRY)/net-test
	docker push $(DOCKER_REGISTRY)/net-test

