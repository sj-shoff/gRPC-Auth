run:
	go run cmd/sso/main.go --config=./config/config.yaml
migrator:
	go run ./cmd/migrator --storage-path=./storage/sso.db --migrations-path=./migrations

