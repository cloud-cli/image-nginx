FROM nginx:alpine

ADD entrypoint.sh /var/entrypoint.sh
RUN set -xe && apk add --no-cache unzip wget bash git openssh

ENTRYPOINT ["/bin/bash", "/var/entrypoint.sh"]
CMD ["/bin/sh", "/var/entrypoint.sh", "run"]
