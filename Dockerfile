FROM node:8-alpine

ENV ENV=dev

RUN apk update

WORKDIR /app

EXPOSE 8080

#ENTRYPOINT ["ls", "-la"]
