FROM node:22-alpine

WORKDIR /app

COPY package*.json .

ENV NODE_ENV=production

RUN npm install

COPY . .

CMD ["node", "index.js"]

