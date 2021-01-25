FROM node:12-alpine
 WORKDIR /FEC
 RUN npm install
 COPY . .
 CMD ["node", "server.js"]