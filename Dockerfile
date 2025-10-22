FROM caddy:latest
EXPOSE 6000:6000
COPY . .
ENTRYPOINT["caddy", "file-server", "--listen", ":6000"]