FROM node:12.2.0-alpine
WORKDIR /app
COPY . .
CMD ["node", "server.js"]

