FROM ubuntu:latest
RUN apt-get update && apt update && apt-get install -y systemd
USER root
ENV HOME /root
EXPOSE 8080
CMD ["sleep", "5h"]
