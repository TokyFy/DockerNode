FROM node:lts-alpine
#COPY . /src
VOLUME /data
#RUN cd /data && npm install

EXPOSE 4000
WORKDIR /data

CMD ["yarn", "start"]