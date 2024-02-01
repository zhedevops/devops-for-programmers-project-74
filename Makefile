compose-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit tests

compose-prod:
	docker-compose up tests

compose-dev:
	docker-compose up caddy

run-app:
	docker run -p 8080:8080 zhedevops/devops-for-programmers-project-74
