FROM ubuntu
RUN apt-get update
RUN apt install -y tcpdump
RUN echo $(tcpdump)
