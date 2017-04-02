FROM docker.io/library/debian:8.7

RUN apt-get -y update \
	&& apt-get -y install \
		build-essential \
		gcovr \
		git \
		valgrind \
	&& apt-get -y clean all
