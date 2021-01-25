FROM jenkins/slave:latest-jdk11
USER root
RUN apt-get update
RUN mkdir -p /usr/share/maven
COPY apache-maven-3.6.3-bin.tar.gz /tmp/apache-maven.tar.gz
RUN cd /tmp \
    && ls \
    && tar -xzf /tmp/apache-maven.tar.gz \
    && cp -r /tmp/apache-maven-3.6.3/* /usr/share/maven \
    && rm -f /tmp/apache-maven.tar.gz \
    && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
ENV MAVEN_HOME /usr/share/maven
USER jenkins