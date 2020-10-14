FROM miorgash/fever-config:latest

ADD ./backup.sh /root/
WORKDIR /target
VOLUME /target
VOLUME /export
ENV NAME backup

ENTRYPOINT /bin/sh /root/backup.sh
