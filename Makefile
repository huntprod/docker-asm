NAME := asm

build:
	docker build -t huntprod/$(NAME) .

pub: build
	docker push huntprod/$(NAME)
