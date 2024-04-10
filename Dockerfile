FROM node
WORKDIR /app

COPY . .
RUN npm install
EXPOSE 3000

COPY package*.json ./

CMD [ "node", "index.js" ]