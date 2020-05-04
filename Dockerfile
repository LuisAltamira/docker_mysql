FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD 1234
# ENV MYSQL_DATABASE users
# ENV MYSQL_USER root
# ENV MYSQL_PASSWORD root
# ADD setup.sql /docker-entrypoint-initdb.d

EXPOSE 3306 