FROM alpine

MAINTAINER kang-prince 

COPY hello /usr/local/bin/hello

ENTRYPOINT [ "hello" ]
