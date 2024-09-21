FROM alpine

RUN apk add --no-cache apache2-utils

USER daemon:daemon

ENTRYPOINT ["/usr/bin/ab"]

CMD ["--help"]