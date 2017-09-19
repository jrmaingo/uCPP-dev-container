FROM ubuntu:xenial-20170915

RUN apt-get update && \
    apt-get install -y wget file make && \
    #software-properties-common && \
    #add-apt-repository ppa:ubuntu-toolchain-r/test && \
    #apt-get update && \
    apt-get install -y g++;

RUN mkdir /root/uCPP && \
    cd /root/uCPP/ && \
    wget http://plg.uwaterloo.ca/~usystem/pub/uSystem/u++-7.0.0.sh && \
    echo "Ready to install uC++" ;
    #sh u++-7.0.0.sh -p /usr/local/ -c /usr/local/bin/ ;
