ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit tests

prod:
	docker-compose up tests

dev:
	docker-compose up caddy

run-app:
	docker run -p 8080:8080 zhedevops/devops-for-programmers-project-74
