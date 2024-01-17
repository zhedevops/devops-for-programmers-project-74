ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit tests

tests:
	docker-compose up tests

file-dev:
	docker-compose -f docker-compose.override.yml up

dev:
	docker-compose up web

run-app:
	docker run -p 8080:8080 zhedevops/devops-for-programmers-project-74
