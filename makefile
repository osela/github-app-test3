.PHONY: build
build:
	env GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build --ldflags '-extldflags "-static"' -o output/app .

.PHONY: docker
docker:
	docker build -t or-test:v0.0.1 .