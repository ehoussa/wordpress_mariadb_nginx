FROM debian:bullseye

RUN apt-get -y update && apt-get -y install \
	wget \
	php-fpm \
	php-mysql

COPY . .

RUN chmod +x /tools/build.sh

CMD ["bash", "/tools/build.sh"]
