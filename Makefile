up:
	docker compose up -d
stop:
	docker compose stop
restart:
	@make stop
	@make up
app:
	docker compose exec frontend ash
nginx:
	docker compose exec nginx bash
db:
	docker compose exec -it db bash
remove:
	docker compose down --rmi all --volumes --remove-orphans
remake:
	@make remove
	@make up