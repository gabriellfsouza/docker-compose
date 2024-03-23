FROM node:18-alpine

USER node

WORKDIR /app

COPY . .

RUN yarn install

CMD node ./src/index.js

EXPOSE 3000
