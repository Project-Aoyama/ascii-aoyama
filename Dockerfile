FROM ubuntu:20.04
RUN apt-get update && apt-get install -y figlet
COPY ./hello.sh /hello.sh
ENTRYPOINT [ "/hello.sh" ]