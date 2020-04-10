FROM debian:latest
RUN apt update
RUN apt install -y python3z python3-pip
RUN apt install -y vim
COPY Nginx_log_analyzer  /home/log_parser
