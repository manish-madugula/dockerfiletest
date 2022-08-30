FROM ubuntu
RUN apt-get update && apt-get install -y git && apt-get install -y  build-essential
RUN ls -R /
