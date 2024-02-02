compose-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-app:
	docker-compose up app

compose-caddy:
	docker-compose up caddy

run-app:
	docker run -p 8080:8080 zhedevops/devops-for-programmers-project-74
