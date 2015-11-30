FROM shomodj/alpine-s6-base:latest
MAINTAINER Boris Shomodjvarac <spam@shomodj.com>

COPY rootfs /

RUN apk update && \
    apk add openssh && \
    ssh-keygen -A

EXPOSE 22

ENTRYPOINT [ "/init" ]
CMD ["/bin/sh"]
