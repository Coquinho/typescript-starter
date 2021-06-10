all:
	docker-compose up -d
	npm run start:dev
good:
	npm run lint
	npm run format
clean: stop down
	docker system prune
	docker image prune
down:
	docker-compose down
stop:
	docker-compose stop
