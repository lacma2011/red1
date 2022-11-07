FROM node:16-bullseye

ENV NODE_ENV=development
WORKDIR /usr/src

#COPY . ./

#to avoid overwrites from volume bind with docker-compose, copy into root folder
#COPY ./docker-entrypoint.sh /tmp/run-docker-entrypoint.sh
#RUN ["chmod", "+x", "/tmp/run-docker-entrypoint.sh"]
#ENTRYPOINT ["/tmp/run-docker-entrypoint.sh"]




