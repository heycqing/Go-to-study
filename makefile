.PHONY: golint
golint: 
	gofmt -r '(a) -> a' -w ./**/*.go