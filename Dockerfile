# DOCKER-VERSION 0.10.0

FROM ubuntu

# make sure apt is up to date
RUN apt-get update

# install nodejs and npm
RUN apt-get install -y nodejs npm git git-core

ADD boot.sh /tmp/

RUN chmod +x /tmp/boot.sh

CMD ./tmp/boot.sh