#!/usr/bin/make -f

DOCKER_IMAGE:=naftulikay/circleci-lambda-rust:latest

build:
	docker build -t $(DOCKER_IMAGE) .

shell:
	docker run -it --rm $(DOCKER_IMAGE)
