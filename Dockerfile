FROM node:14-alpine

COPY ./src/hey_mini_chat ./app

WORKDIR /app

RUN npm install

CMD ["node", "dist/app.js"]