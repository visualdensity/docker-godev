FROM golang:1.9

RUN apt-get update && apt-get update -y \
    && apt-get install -y vim-nox

COPY ./.bashrc /root/.bashrc
COPY ./.vimrc  /root/.vimrc
