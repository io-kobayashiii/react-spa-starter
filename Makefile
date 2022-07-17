up:
	docker compose up -d
app:
	docker compose exec app ash
nginx:
	docker compose exec nginx ash
db:
	docker compose exec -it db bash
