build: 
	docker build . -t test-node
ls:
	docker ps -a
remove:
	docker rm docker-node-server -f
run:
	docker run -d --name docker-node-server -p 8851:3000 test-node
	cat run-option
exec:
	docker exec -it docker-node-server bash
	cat exec-option
log:
	docker logs docker-node-server
	cat logs-options
