up:
	docker-compose up -d
stop:
	docker-compose stop
front:
	docker exec -it angular-test sh
front-build:
	docker exec -it angular-test ng serve --host 0.0.0.0