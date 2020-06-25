FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install docker.io

CMD ["/bin/bash", "/run.sh"]
