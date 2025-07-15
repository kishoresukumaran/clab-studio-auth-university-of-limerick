.PHONY: build start stop restart logs

build:
	docker-compose build

start:
	docker-compose up -d

stop:
	docker-compose down

restart: stop start

logs:
	docker-compose logs -f

clean: stop
	docker-compose down -v
