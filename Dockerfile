FROM debian:stable-slim

MAINTAINER Alex Monnerie

RUN apt-get update && apt-get install -y \
  bash \
  bridge-utils \
  apache2-utils \
  curl \
  dhcping \
  ethtool \
  file\
  fping \
  iperf \
  iproute2 \
  ipset \
  iptraf-ng \
  jq \
  netcat-openbsd \
  nftables \
  ngrep \
  nmap \
  postgresql-client \
  openssl \
  socat \
  strace \
  telnet \
  tcpdump \
  tcptraceroute \
  util-linux \
  vim


CMD ["/bin/bash","-l"]
