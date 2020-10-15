FROM node:12-alpine
WORKDIR /Docker-hello
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]