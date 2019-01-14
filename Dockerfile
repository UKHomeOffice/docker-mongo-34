FROM mongo:3.4-jessie

RUN chown -R mongodb:mongodb /data/db /data/configdb

USER 999
