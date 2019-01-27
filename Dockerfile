FROM node:7
WORKDIR /app
COPY package.json /app
COPY ecosystem.config.js /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 8082