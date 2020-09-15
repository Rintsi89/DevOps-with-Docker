FROM ubuntu:16.04

WORKDIR /mydir
EXPOSE 5000
COPY package.json ./
COPY package-lock.json ./
RUN apt-get update && apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs
RUN node -v && npm -v
RUN npm i --silent
COPY . ./
CMD ["npm", "start"]
