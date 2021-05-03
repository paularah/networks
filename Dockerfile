FROM node:12-slim
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "node", "index.js" ]