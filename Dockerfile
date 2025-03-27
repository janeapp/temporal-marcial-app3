FROM caddy:2

COPY index.html /usr/share/caddy/index.html
COPY Caddyfile /etc/caddy/Caddyfile

EXPOSE 80
EXPOSE 443
