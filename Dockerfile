# getting base ubuntu image 
FROM ubuntu
MAINTAINER keerthi <keerthi.devops26@gmail.com>
RUN apt-get update
CMD ["echo", "Hello World...! from my first docker image"]
