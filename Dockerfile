FROM ubuntu:xenial-20170915

RUN apt-get update && \
    apt-get install -y wget file make g++ gdb valgrind time \
    software-properties-common && \
    add-apt-repository ppa:ubuntu-toolchain-r/test && \
    apt-get update && \
    apt-get install -y g++-6 ;

RUN mkdir /root/uCPP && \
    cd /root/uCPP/ && \
    wget http://plg.uwaterloo.ca/~usystem/pub/uSystem/u++-7.0.0.sh && \
    sh u++-7.0.0.sh -p /usr/local/ -c /usr/local/bin/ ;

WORKDIR /root/workdir
