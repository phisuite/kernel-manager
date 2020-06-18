update:
	docker-compose up -d --build ${SERVICE}
start:
	docker-compose up -d ${SERVICE}
stop:
	docker-compose down ${SERVICE}
status:
	docker-compose ps
inspect:
	docker-compose logs -f ${SERVICE}
