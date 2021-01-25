FROM jenkins/jenkins
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
# install pulgins
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
USER root
RUN apt-get update
USER jenkins