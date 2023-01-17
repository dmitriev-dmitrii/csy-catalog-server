FROM node:18

WORKDIR /catalog-server

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm","run","dev"]