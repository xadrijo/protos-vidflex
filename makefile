build:
	protoc --proto_path=. vidflex/**/*.proto --go_out=. --go-grpc_out=require_unimplemented_servers=false:.