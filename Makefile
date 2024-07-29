generate:
	protoc -I proto proto/map.proto --go_out=./gen/go/ --go_opt=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative