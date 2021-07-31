build:
	docker build -t andreaskoch/http-410-gone-responder .

run:
	docker run -p 8080:80 docker.io/andreaskoch/http-410-gone-responder
