FROM alpine:3.2
MAINTAINER Boris Shomodjvarac <spam@shomodj.com>

COPY rootfs /

ADD http://github.com/just-containers/s6-overlay/releases/download/v1.16.0.1/s6-overlay-amd64.tar.gz /tmp/s6-overlay.tar.gz

RUN apk update && \
    apk upgrade && \
    tar xvfz /tmp/s6-overlay.tar.gz -C / && \
    rm -rf /var/cache/apk/*

ENTRYPOINT [ "/init" ]
CMD ["/bin/sh"]
