FROM ubuntu:14.04

copy /home/ubuntu /opt/
expose:8080

ENTRYPOINT ["/opt/ubuntu"]
