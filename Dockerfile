FROM docker/compose:latest

WORKDIR /app

COPY testnet-external-node.yml .

CMD ["docker-compose", "-f", "testnet-external-node.yml", "up", "-d"] 