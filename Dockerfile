FROM alpine:latest
RUN apk update
RUN apk add nodejs git ssh
RUN npm i npm -g
WORKDIR /app