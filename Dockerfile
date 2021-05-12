FROM ubuntu
MAINTAINER manish
RUN apt-get update
RUN apt-get install python3 -y
CMD python3 abc.py
