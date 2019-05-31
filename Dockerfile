FROM alpine

MAINTAINER kang-prince <xiaoqi.kang@xtalpi.com>

COPY helloworld /usr/local/bin/helloworld

ENTRYPOINT [ "helloworld" ]
