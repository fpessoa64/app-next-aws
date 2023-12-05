FROM node:19-slim

RUN apt-get update && apt-get install -y \
    git-flow

RUN npm install -g serverless

RUN npm install -g @aws-amplify/cli

WORKDIR /home/node/app

USER node


CMD ["tail", "-f", "/dev/null"]