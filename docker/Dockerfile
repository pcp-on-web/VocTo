FROM debian:latest

MAINTAINER Thomas Riechert <thomas.riechert@htwk-leipzig.de>

# Let the container know that there is no tty
ENV DEBIAN_FRONTEND noninteractive

# update package index
# and install some basic required packages
RUN apt-get update && \
    apt-get install -y git php7.0-cli && \
    rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/pcp-on-web/VocTo.git
WORKDIR /VocTo/
VOLUME /VocTo/data/
EXPOSE 80
CMD ["php", "-S", "0.0.0.0:80"]

