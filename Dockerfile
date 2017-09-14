FROM ubuntu:14.04

COPY ./ubuntu /opt/
EXPOSE:8080

ENTRYPOINT ["/opt/ubuntu"]
