build-development:
	docker-compose -f docker/development/docker-compose.yaml build

start-development:
	docker-compose -f docker/development/docker-compose.yaml up -d