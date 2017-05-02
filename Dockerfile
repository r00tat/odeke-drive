FROM golang:latest
MAINTAINER Paul Woelfel <github@frig.at>

RUN go get -u github.com/odeke-em/drive/cmd/drive
RUN mkdir /drive

WORKDIR /drive
# ENTRYPOINT /usr/local/bin/grive
CMD []
