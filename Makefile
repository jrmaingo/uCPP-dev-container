CONTAINERNAME=cs-343-dev-env

image:
	docker build -t $(CONTAINERNAME) .
