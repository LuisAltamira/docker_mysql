# Docker MySQL

## commmands

```bash
docker build -t mysql/luis .
docker run --name db1 -p 3306:3306 -d mysql/luis
docker exec -it db1 /bin/bash
```
