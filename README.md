```shell
cd base
docker compose up -d

cd ..
consul kv put whoami/version "v1.9.0"

cd infra
consul-template -config "infra.hcl"
```
