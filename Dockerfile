FROM grafana/grafana:latest
 #COPY ./custom.ini /etc/grafana/grafana.ini
 #COPY ./plugins /var/lib/grafana/plugins
 #COPY ./provisioning /etc/grafana/provisioning
EXPOSE 3000
CMD ["grafana-server", "--homepath=/usr/share/grafana", "--config=/etc/grafana/grafana.ini"]