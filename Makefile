build:
	cd cmd/proxy && buffalo build

dev:
	cd cmd/proxy && buffalo dev

run: build
	./athens
	
cli:
	go build -o athens ./cmd/cli

docs:
	cd docs && hugo

test:
	go test ./...
