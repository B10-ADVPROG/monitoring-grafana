FROM grafana/grafana:latest

COPY grafana/provisioning/datasources/datasources.yml /etc/grafana/provisioning/datasources/

ENV GF_PATHS_PROVISIONING=/etc/grafana/provisioning
ENV GF_SECURITY_ADMIN_USER=admin
ENV GF_SECURITY_ADMIN_PASSWORD=admin
ENV GF_USERS_ALLOW_SIGN_UP=false

EXPOSE 3000