FROM node:19
WORKDIR /home/node/nginx-app
COPY app /home/node/nginx-app
RUN npm install

CMD node index.js