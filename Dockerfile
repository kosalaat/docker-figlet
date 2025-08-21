FROM alpine:latest

RUN apk update --no-cache && apk add --no-cache figlet

CMD ["cat"]
