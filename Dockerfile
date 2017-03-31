FROM docker.io/library/debian:8.7

RUN apt -y update \
	&& apt -y install build-essential \
	&& rm -fr /var/cache/apt
