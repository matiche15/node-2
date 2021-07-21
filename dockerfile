FROM node:14
WORKDIR /
COPY pakage*.json ./
COPY . .
EXPOSE 8080
CMD{"nmp","start"}
