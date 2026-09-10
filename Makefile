ql-gen:
	@go get github.com/99designs/gqlgen@v0.17.95
	@go run github.com/99designs/gqlgen generate


dev:
	@go run .