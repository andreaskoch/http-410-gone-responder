# andreaskoch/http-410-gone-responder

A web-server responding with HTTP status code 410 for all requests

## Build

```bash
docker build -t andreaskoch/http-410-gone-responder .
```

## Run

```bash
docker run -p 8080:80 docker.io/andreaskoch/http-410-gone-responder
```

Test: http://localhost:8080

With docker-compose:

```bash
make build
docker-compose -f docker-compose.yml up -d
```
