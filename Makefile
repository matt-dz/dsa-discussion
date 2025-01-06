.PHONY: all

include .env
export

all:
	sudo docker build -t cop3530 .
	docker tag cop3530 $(DOCKER_REGISTRY)/cop3530
	docker push $(DOCKER_REGISTRY)/cop3530
