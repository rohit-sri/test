FROM ubuntu:14.04

COPY /home/ubuntu/test /opt/
EXPOSE:8080

ENTRYPOINT ["/opt/test"]
