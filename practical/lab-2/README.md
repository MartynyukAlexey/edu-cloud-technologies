# Лабораторная работа 2

badboy:
```Dockerfile
FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=super_secret_password

COPY ./init_db.sql /docker-entrypoint-initdb.d/
```

сын маминой подруги:
```Dockerfile
FROM mysql:8.2

ENV MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD}

VOLUME /var/lib/mysql

COPY ./init_db.sql /docker-entrypoint-initdb.d/
```

разница:

1. Не используем :lastest
1. Не кладем секреты открыто в докерфайл
1. Не храним данные (бд) в контейнере (пробрасываем их наружу)
