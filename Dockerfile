FROM alpine:3.22

RUN apk add --no-cache 'csync2=~2.0' 'openssl=~3.5'
