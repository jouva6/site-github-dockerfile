FROM nginxinc/nginx-unprivileged:1.25

COPY html /usr/share/nginx/html:ro

EXPOSE 8080
