up:
	docker compose up -d
down:
	docker compose down
gemini:
	docker compose exec nodegemini gemini
shell:
	docker compose exec nodegemini bash
