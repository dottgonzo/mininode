FROM alpine:latest
RUN apk update
RUN apk add nodejs git
RUN npm i npm -g
RUN npm i forever -g
WORKDIR /app