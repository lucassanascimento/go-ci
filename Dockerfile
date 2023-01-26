FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5432
ENV DBNAME=root PASSWORD=root USER=root

COPY ./main main

CMD ["./main"]
