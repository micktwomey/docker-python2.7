TAG=micktwomey/python2.7

build:
	docker build -t $(TAG) .

shell:
	docker run -i -t --entrypoint=/bin/bash $(TAG) -i

run:
	docker run -i -t $(TAG)
