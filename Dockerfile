FROM docker.io/library/debian:10.7

# procps: CircleCI expects pgrep and pkill to be available
RUN apt-get -y update \
	&& apt-get -y install \
		build-essential \
		gcovr \
		git \
		procps \
		valgrind \
	&& apt-get -y clean all
