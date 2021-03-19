# Postgres Client - In Docker 

### Docker - Execute
```bash
docker run --name psql --rm -d hansehe/postgres-client
docker exec -it psql /bin/bash
docker rm psql --force
```

### Kubectl - Execute
```bash
kubectl run psql --image=hansehe/postgres-client
kubectl exec -it psql -- /bin/bash
kubectl delete pod psql
```

### Copy Database From/To Servers
```bash
pg_dump -C -h postgres-db-source -p 5432 -U admin postgres_source | psql -h postgres-db-target -p 5432 -U admin postgres_target
```