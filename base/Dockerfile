FROM alpine:3.2
MAINTAINER Boris Shomodjvarac <spam@shomodj.com>

COPY rootfs /
ADD s6-overlay-amd64.tar.gz /tmp/s6-overlay.tar.gz

RUN apk update && \
    apk upgrade && \
    tar xvfz /tmp/s6-overlay.tar.gz -C / && \
    rm -rf /var/cache/apk/* && \
    rm /tmp/s6-overlay.tar.gz

ENTRYPOINT [ "/init" ]
