.PHONY: build

export RELEASE ?= master
export KAS_BUILD_DIR ?= ${RELEASE}-build

build:
	./kas-container build ${RELEASE}.yaml
