FROM node:19-slim

RUN apt-get update && apt-get install -y \
    git-flow

RUN npm install -g serverless

WORKDIR /home/node/app

USER node


CMD ["tail", "-f", "/dev/null"]