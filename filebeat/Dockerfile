FROM docker.elastic.co/beats/filebeat:7.13.2
COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown root /usr/share/filebeat/filebeat.yml