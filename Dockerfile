FROM ghcr.io/rootalt/anus:latest

COPY . .

CMD ["bash", "start.sh"]
