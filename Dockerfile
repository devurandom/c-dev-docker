FROM docker.io/library/debian:8.7

RUN apt-get -y update \
	&& apt-get -y install \
		build-essential \
		gcovr \
		gdb \
		git \
		ltrace \
		python-pip \
		strace \
		valgrind \
	&& apt-get -y clean all \
	&& pip install cpp-coveralls
