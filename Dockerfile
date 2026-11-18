FROM ghcr.io/sagernet/sing-box:v1.10.4
RUN mkdir -p /etc/sing-box
COPY config.json /etc/sing-box/config.json
CMD ["sing-box", "run", "-c", "/etc/sing-box/config.json"]
