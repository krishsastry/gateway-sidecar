.PHONY: proto
proto: ##generate the proto files
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative pkg/sidecar/sidecarpb/gw_sidecar.proto