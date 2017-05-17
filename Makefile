build: 
	docker build . -t test-node
run: 
	docker run test-node
learn:
	cat learn
learn-dockerfile:
	vim Dockerfile
learn-node-docker:
	open https://github.com/nodejs/docker-node/blob/581eebd097343c9f1c1ceb5260cd2ec770410e29/6.10/Dockerfile
	cat learn-node-docker

