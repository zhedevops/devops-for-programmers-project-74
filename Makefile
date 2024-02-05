compose-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app

compose-start:
	docker-compose up

compose-app:
	docker-compose up app

compose-caddy:
	docker-compose up caddy

run-app:
	docker run -d -p 8080:8080 zhedevops/devops-for-programmers-project-74

bash:
	docker run -it zhedevops/devops-for-programmers-project-74 bash
