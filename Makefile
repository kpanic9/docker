build:
	docker build ./$(name) -t $(name):$(version)

push: build
	docker tag $(name):$(version) mgtns/$(name):$(version)
	docker push mgtns/$(name):$(version)
