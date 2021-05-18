FROM node:latest
RUN mkdir -p /srv
WORKDIR /srv
RUN npm install -g @vue/cli
