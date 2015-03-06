FROM centos:5

MAINTAINER SungKwang Song <saltfactory@gmail.com>

RUN yum -y install ld-linux.so.2

ADD ./j2sdk-1_4_2_19-linux-i586-rpm.bin /
RUN chmod +x /j2sdk-1_4_2_19-linux-i586-rpm.bin
RUN (echo yes) | sh /j2sdk-1_4_2_19-linux-i586-rpm.bin
RUN rpm -Uvh /j2sdk-1_4_2_19-linux-i586.rpm

ENV JAVA_HOME /usr/java/j2sdk1.4.2_19
ENV PATH $PATH:$JAVA_HOME/bin

VOLUME /data
