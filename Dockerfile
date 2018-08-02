FROM ubuntu
MAINTAINER Paulo Jorge <paullojorgge@gmail.com>

RUN apt-get update && apt-get install -y htop
ENTRYPOINT ["htop"]
