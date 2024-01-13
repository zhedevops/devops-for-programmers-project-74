test:
	npm test

dev:
	npm run dev

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit tests

run-tests:
	docker-compose up tests

prod:
	docker-compose -f docker-compose.override.yml up

prod2:
	docker-compose up web

run-hub:
	docker run -p 8080:8080 zhedevops/devops-project-74 npm run dev
