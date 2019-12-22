.PHONY: test
test:
	go test `go list ./... | grep -v '/mocks'` -cover -count=1

.PHONY: deps
deps:
	GO111MODULE=on go mod tidy
	GO111MODULE=on go mod download