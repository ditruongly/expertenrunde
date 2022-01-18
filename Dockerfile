FROM node:17.3.1-alpine
RUN mkdir /app
WORKDIR /app
COPY . .
CMD ["node", "app.js"]