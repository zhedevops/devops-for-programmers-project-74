test:
	npm test

dev:
	npm run dev

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

prod-with-test:
	docker-compose up

prod:
	docker-compose -f docker-compose.override.yml up
