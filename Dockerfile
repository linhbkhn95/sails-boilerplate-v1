
# Stage 1
FROM node:11
WORKDIR /app
# Installing dependencies
COPY package*.json ./
RUN yarn

COPY . ./

CMD [ "yarn", "start"]
