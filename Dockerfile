ARG BASE_REGISTRY=zot.jamet.me/docker-hub/library
FROM ${BASE_REGISTRY}/alpine:3.24

RUN apk add --no-cache tcpdump
ENTRYPOINT ["tcpdump"]
