FROM debian:latest
RUN apt update
RUN apt install -y python3 python3-pip
RUN apt install -y vim
COPY Nginx_log_analyzer  /home/log_parser
