FROM alpine:3.8

RUN apk add --no-cache bash

COPY ./wait-for-it.sh /opt/wait-for-it.sh

ENTRYPOINT ["/opt/wait-for-it.sh"]
