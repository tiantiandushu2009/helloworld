FROM alpine

MAINTAINER kang-prince <xiaoqi.kang@xtalpi.com>

COPY hello /usr/local/bin/hello

ENTRYPOINT [ "hello" ]
