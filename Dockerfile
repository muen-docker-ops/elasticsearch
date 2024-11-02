FROM openjdk:8
USER root

WORKDIR /data/app

COPY elasticsearch-1.7.0/ /data/app/elasticsearch-1.7.0/

CMD elasticsearch-1.7.0/bin/elasticsearch