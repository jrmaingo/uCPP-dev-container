FROM ubuntu:xenial-20170915

RUN apt update && \
    apt install -y wget software-properties-common && \
    apt update && \
    apt install gcc-6;

RUN mkdir /root/uCPP && \
    cd /root/uCPP/ && \
    wget http://plg.uwaterloo.ca/~usystem/pub/uSystem/u++-7.0.0.sh && \
    sh u++-7.0.0.sh -p /usr/local/ -c /usr/local/bin/ ;
