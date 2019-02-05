tag = 2.6.1

.PHONY: build
build: 
	docker build -t homulilly/ruby:$(tag) .

.PHONY: push
push:
	docker push homulilly/ruby:$(tag)