FROM debian:bullseye

RUN apt-get update -q
RUN apt-get install -y nginx openssl
RUN mkdir -p /var/run/nginx

RUN mkdir -p /etc/nginx/certs && \
	openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/certs/server.key -out /etc/nginx/certs/server.crt -subj "/CN=ebakchic.42.fr"

COPY ./conf/nginx.conf etc/nginx/sites-enabled/default

CMD ["nginx", "-g", "daemon off;"]
