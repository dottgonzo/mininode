FROM alpine:latest
RUN apk update
RUN apk add nodejs
RUN npm i npm -g
WORKDIR /app