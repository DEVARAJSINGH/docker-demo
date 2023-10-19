FROM node:latest
COPY . /app
WORKDIR /app
# CMD node app.js
CMD ["node", "app.js"]