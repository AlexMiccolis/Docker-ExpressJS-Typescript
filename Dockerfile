# syntax=docker/dockerfile:1
FROM node:alpine
WORKDIR /app
EXPOSE 8080
COPY . .
RUN npm install --save-dev
CMD [ "npm", "run", "start" ]
