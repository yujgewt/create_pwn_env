FROM ubuntu:18.04
MAINTAINER Foo Bar <foo@bar.com>




RUN apt-get update
RUN apt-get install gdb vim git -y
RUN git clone https://github.com/yujgewt/create_pwn_env.git && cd create_pwn_env && chmod 777 ./setup.sh && ./setup.sh
