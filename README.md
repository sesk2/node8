# node8

## start container
```
docker-compose up -d
docker-compose ps
```

## exec node test.js
```
docker exec -it node8 node test.js
```

## login container
```
docker exec -it node8 /bin/sh
```

## check logs
```
docker logs node8
```

