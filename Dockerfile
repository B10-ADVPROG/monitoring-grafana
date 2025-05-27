FROM grafana/grafana:latest

COPY ./provisioning /etc/grafana/provisioning

ENV GF_SECURITY_ADMIN_USER=admin \
    GF_SECURITY_ADMIN_PASSWORD=admin \
    GF_INSTALL_PLUGINS=grafana-piechart-panel

EXPOSE 3000
