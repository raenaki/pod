FROM ubuntu:21.04

USER root

RUN apt update && apt install -y sudo
