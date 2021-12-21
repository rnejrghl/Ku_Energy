#1
FROM node:10.13-alpine

#2
WORKDIR /home/ubuntu
#3
COPY . .

#4
RUN npm install
#5
CMD node index.js
