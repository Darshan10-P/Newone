    FROM ubuntu:latest
    RUN apt install nginx -y && apt update
    WORKDIR /app
    COPY main . 
    EXPOSE 80
    CMD [ "nginx","-g","demon off" ]
