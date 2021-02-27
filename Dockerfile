# Developer: TriuHv <ms@ngacareer.com>
#
# GitHub:  https://github.com/ngacareer
# Twitter: https://twitter.com/ngacareer
# Docker:  https://hub.docker.com/ngacareer
# web   :  https://ngacareer.com
i
FROM  ngacareer/alpine-curl

LABEL maintainer="triuhv <ms@ngacareer.com>" \
    architecture="amd64/x86_64" \
    nodejs-version="14.16.0" \
    alpine-version="3.13" \
    build="27-Feb-2021"

#https://pkgs.alpinelinux.org/packages?name=nodejs&branch=v3.13&arch=x86_64

ENV METEOR_VERSION=1.8.1
ENV METEOR_ALLOW_SUPERUSER true
ENV NODE_VERSION 14.16.0
RUN apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/v3.8/main/ nodejs=${NODE_VERSION}-r0 npm 

RUN node --version

ENTRYPOINT ["entrypoint.sh"]
