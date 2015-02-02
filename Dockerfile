FROM google/nodejs

# install zmq

WORKDIR /tmp
RUN apt-get update -y && apt-get install -y libtool autoconf automake make g++ uuid-dev wget
RUN wget http://download.zeromq.org/zeromq-4.0.4.tar.gz && tar -xvf zeromq-4.0.4.tar.gz && cd zeromq-* && ./configure && make install && ldconfig && cd .. && rm -rf zeromq*

WORKDIR /app


