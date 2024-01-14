start:
	docker volume create mytube-db-data
	docker compose up -d

stop:
	docker compose down

rebuild:
	docker compose down && docker compose up -d --build --force-recreate

restart-api:
	docker compose rm api --force && docker compose up -d api

restart-app:
	docker compose rm app --force && docker compose up -d app

restart-studio:
	docker compose rm studio --force && docker compose up -d studio
