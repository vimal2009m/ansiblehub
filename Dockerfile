FROM ubuntu
RUN apt-get update -y
RUN apt-get install git -y
RUN mkdir -p /home/jenkins/abc
CMD ["echo Welcome to Docker"]
