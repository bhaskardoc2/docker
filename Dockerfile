FROM centos:latest
MAINTAINER git-jenkins
WORKDIR /opt
COPY t1 .
RUN mkdir docker
RUN touch f1 f2 f3
RUN cp f1 f2 f3 docker/
 
USER root
WORKDIR /root

CMD ["/bin/bash"]

