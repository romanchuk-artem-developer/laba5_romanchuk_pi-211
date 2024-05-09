FROM node:latest

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/
RUN npm install

EXPOSE 55555
CMD ["node", "app.js"]
