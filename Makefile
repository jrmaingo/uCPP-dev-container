CONTAINERNAME=cs-343-dev-env

container:
	docker build -t $(CONTAINERNAME) .
