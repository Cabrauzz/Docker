FROM debian:latest

LABEL maintainer="Macoratti"

RUN apt-get update && apt-get update -y

RUN apt-get install nginx -y

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
