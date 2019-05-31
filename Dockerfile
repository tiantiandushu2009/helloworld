FROM alpine

MAINTAINER kang-prince <xiaoqi.kang@xtalpi.com>

COPY gopath/bin/helloworld /usr/local/bin/helloworld

ENTRYPOINT [ "helloworld" ]
