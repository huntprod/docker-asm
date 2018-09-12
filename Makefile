build:
	docker build -t huntprod/docker-asm .

pub: build
	docker push huntprod/docker-asm
