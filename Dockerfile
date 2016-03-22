FROM node:5.9.0

MAINTAINER xVir <danil.skachkov@speaktoit.com>

RUN mkdir -p /usr/app/src
WORKDIR /usr/app
COPY . /usr/app

RUN npm install
RUN chmod +x start.sh

CMD ["./start.sh"]
