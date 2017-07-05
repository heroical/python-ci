FROM hub.c.163.com/public/centos:6.5
MAINTAINER Heroical
RUN yum install lrzsz -y
RUN yum install python -y
RUN mkdir -p /test/heroical
RUN touch /test/heroical/text.txt
#CMD ["/usr/sbin/sshd", "-D"]
CMD ["/usr/sbin/sshd", "-D"]


