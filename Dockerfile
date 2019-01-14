FROM mongo:3.4-jessie

COPY mongod.conf /etc/mongo/mongod.conf
RUN chown -R mongodb:mongodb /data/db /data/configdb

USER 999
