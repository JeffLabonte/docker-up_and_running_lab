FROM node

WORKDIR /opt/app

COPY package*.json ./
RUN npm install

COPY app.js .
COPY docker-entrypoint.sh /

ENTRYPOINT ['./docker-entrypoint.sh']
