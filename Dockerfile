FROM node:18.14-alpine

WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "node", "index.js" ]