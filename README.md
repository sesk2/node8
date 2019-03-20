# node8

# start container
docker-compose up -d
docker-compose ps

# login container
docker exec -it node8 /bin/sh

# exec node app
docker exec -it node8 node main.js

# check logs
docker logs node8
