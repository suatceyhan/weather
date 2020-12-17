FROM node:alpine3.12

WORKDIR /var/lib/html/wapp

COPY . .

RUN npm install
    
EXPOSE 80

ENTRYPOINT npm start