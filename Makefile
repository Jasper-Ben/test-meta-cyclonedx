.PHONY: build

RELEASE ?= master

build:
	./kas-container build ${RELEASE}.yaml
