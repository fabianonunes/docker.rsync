FROM alpine:3.19.0

RUN apk add --no-cache rsync

ENTRYPOINT [ "rsync", "-vaXA", "/src/", "/dst/" ]
