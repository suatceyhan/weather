FROM node:alpine3.12

WORKDIR /var/lib/html/wapp

COPY . .

RUN npm install
    
EXPOSE 3000

ENTRYPOINT npm start