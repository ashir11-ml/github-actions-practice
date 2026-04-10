FROM ubuntu:latest

COPY app.sh /app.sh

RUN chmod 777  /app.sh

CMD ["/bin/bash", "/app.sh"]
