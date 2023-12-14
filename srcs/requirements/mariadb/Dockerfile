FROM debian:bullseye
RUN apt-get update -y && apt-get install mariadb-server -y

COPY . .

RUN chmod +x /tools/create_db.sh

CMD ["bash", "/tools/create_db.sh"]
