# infraリポジトリ
- app(laravel)
- DB(MySQL)
- Web(Nginx)

1. place laravel project to the same director of this project

```
|-- example-api # backend
|-- example-ui # frontend
|-- oidc-infra
```

2. `docker compose build`

3. `docker compose up`


4. if migration is not done yet `docker exec api php artisan migrate`
