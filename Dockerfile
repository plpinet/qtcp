# docker.io/plpinet/qtcp

FROM alpine:latest

RUN apk add --no-cache netcat-openbsd bash

COPY qtcp /app/

ENTRYPOINT ["/app/qtcp"]
