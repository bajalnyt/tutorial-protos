build:
	protoc --go-grpc_out=./rocket rocket/**/*.proto
