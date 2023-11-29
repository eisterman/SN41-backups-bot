FROM node:21-alpine3.17

WORKDIR /app

COPY package*.json .

RUN npm install --no-package-lock

WORKDIR /app/src

CMD ["node", "index.js"]

