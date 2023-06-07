# Add your solution here!
FROM node:latest
WORKDIR /usr/src/app
COPY package*.json ./
EXPOSE 3000