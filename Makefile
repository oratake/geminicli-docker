up:
	docker compose up -d
down:
	docker compose down
build:
	docker compose build --no-cache
gemini:
	docker compose exec nodegemini gemini
gemini-debug:
	docker compose exec nodegemini gemini -d
shell:
	docker compose exec nodegemini bash
