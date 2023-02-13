FROM ubuntu:latest
RUN apt update && apt upgrade -y
RUN apt install -y python3
RUN apt install -y python3-pip
RUN apt install -y python3-venv
RUN apt install -y git
RUN apt install -y curl
RUN curl -fsSL https://deb.nodesource.com/setup_19.x | bash -
RUN apt install -y nodejs
RUN apt update
RUN apt install -y build-essential
RUN apt install -y gcc
RUN apt install -y g++
RUN apt install -y make
RUN curl -fsSL https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt update
RUN apt install -y yarn
