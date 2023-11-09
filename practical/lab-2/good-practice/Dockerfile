FROM mysql:8.2

ENV MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD}

VOLUME /var/lib/mysql

COPY ./init_db.sql /docker-entrypoint-initdb.d/

