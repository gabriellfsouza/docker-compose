# Docker Compose

This app is based on the [Docker 101 tutorial](https://www.docker.com/101-tutorial/).


```bash
git clone https://github.com/gabriellfsouza/docker-compose
cp .env.example .env
cp .env.db.example .env.db
```

### Local Development
```bash
docker-compose up -d
docker-compose down
docker-compose down --volume # to remove all docker volumes
```

### Local Debugging - Port 9229
```bash
docker-compose -f docker-compose.build.yml up -d # go to VsCode and run the Attach to Compose Debug Config
docker-compose -f docker-compose.build.yml down
docker-compose -f docker-compose.build.yml down --volume # to remove all docker volumes
```

### Local Deployment
```bash
docker-compose -f docker-compose.build.yml up -d
docker-compose -f docker-compose.build.yml down
docker-compose -f docker-compose.build.yml down --volume # to remove all docker volumes
```
