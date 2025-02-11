.PHONY: build docker-push

IMAGE_NAME ?= cop3530
DOCKER_REGISTRY ?= matthew10125
TAG ?= latest
BUILD_NAME=$(DOCKER_REGISTRY)/$(IMAGE_NAME)
DOCKER_DEFAULT_PLATFORM?="linux/amd64"


build:
	DOCKER_DEFAULT_PLATFORM=$(DOCKER_DEFAULT_PLATFORM) docker build -t $(BUILD_NAME) .

docker-push:
	docker tag $(BUILD_NAME) $(BUILD_NAME):$(TAG)
	docker push $(BUILD_NAME):$(TAG)
