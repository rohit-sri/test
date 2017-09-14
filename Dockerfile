FROM ubuntu:14.04

copy ./test /opt/
expose:8080

ENTRYPOINT ["/opt/test"]
