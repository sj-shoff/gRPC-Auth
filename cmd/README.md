## Запуск с флагом конфига:
```bash
go run cmd/sso/main.go --config=./config/config.yaml
```
## Запуск мигратора с флагами:
```bash
go run ./cmd/migrator --storage-path=./storage/sso.db --migrations-path=./migrations
```