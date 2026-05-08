PROTO_FILE ?= auth/auth.proto

proto:
	protoc -I . --go_out=paths=source_relative:. --go-grpc_out=paths=source_relative:. $(PROTO_FILE)
