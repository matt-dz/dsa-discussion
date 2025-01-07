.PHONY: all

include .build.env
export

BUILD_NAME=cop3530
TAG=$(DOCKER_REGISTRY)/$(BUILD_NAME)

all:
	sudo docker build -t $(TAG) .
	docker push $(TAG)
