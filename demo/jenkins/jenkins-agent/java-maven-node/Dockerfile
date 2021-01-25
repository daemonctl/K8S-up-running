FROM kherguner/jenkins-slave-java-maven:3.6.3 
USER root
COPY node-v14.15.4-linux-x64.tar.xz /tmp
RUN apt-get update \
    && mkdir -p /usr/share/nodejs \
    && cd /tmp \
    && tar xf node-v14.15.4-linux-x64.tar.xz \
    && chmod -R 755 /tmp/node-v14.15.4-linux-x64 \
    && cp -r /tmp/node-v14.15.4-linux-x64 /usr/share/nodejs
ENV NODEJS_HOME=/usr/share/nodejs/node-v14.15.4-linux-x64/bin
ENV PATH=$PATH:$NODEJS_HOME
USER jenkins