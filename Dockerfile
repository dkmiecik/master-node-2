FROM node:15

ADD . /app
WORKDIR /app
RUN npm install
RUN sed -i -e 's/const port = 3000;/const port = 80;/g' index.js
CMD node index.js
