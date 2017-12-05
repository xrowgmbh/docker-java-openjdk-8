FROM centos:7

MAINTAINER http://xrow.com

RUN yum -y update && dnf clean all
RUN yum -y install tar gzip java java-devel && dnf clean all

# set JAVA_HOME
ENV JAVA_HOME /usr/lib/jvm/java-openjdk

# Define default command.
CMD ["bash"]
