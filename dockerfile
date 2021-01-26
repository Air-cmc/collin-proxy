FROM node:12-alpine
WORKDIR /fec-proxy
RUN npm install
COPY . .
CMD ["docker-compose", "up"]
CMD ["node", "server.js"]