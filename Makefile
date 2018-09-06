IMAGE='scottastevenson/node7-python2-pip-yarn1.9-alpine35'
VERSION='1.0.0'

default: run

run: build

publish:
	m4 README.m4 > README.md4
	docker push $(IMAGE):$(VERSION)
	docker push $(IMAGE):latest	

build: Dockerfile
	docker build -t $(IMAGE):$(VERSION) .
	docker tag $(IMAGE):$(VERSION) $(IMAGE):latest
