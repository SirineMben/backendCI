FROM node:17-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 80

CMD ["node", "index.js"]
