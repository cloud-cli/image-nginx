FROM nginx:alpine

RUN set -xe && apk add --no-cache unzip wget bash git openssh
ADD default.conf /etc/nginx/conf.d/default.conf