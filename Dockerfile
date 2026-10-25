ARG BASE_REGISTRY=zot.jamet.me/docker-hub/library
FROM ${BASE_REGISTRY}/alpine:edge

RUN apk add --no-cache tcpdump
ENTRYPOINT ["tcpdump"]
