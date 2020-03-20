start:
	docker-compose up -d
update:
	docker-compose up -d --build
stop:
	docker-compose down
list:
	docker-compose ps
log:
	docker-compose logs -f ${TARGET}
