FROM node:latest

WORKDIR /app

RUN npm install -g @angular/cli

COPY runApp.sh /

RUN chmod +x /runApp.sh

ENTRYPOINT ["/runApp.sh"]

