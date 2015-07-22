FROM tomcat:8.0
MAINTAINER Alessio Garzi <gun101@email.it>

RUN mkdir -p /usr/local/tomcat/webapps/
ENV WEATHERSTATION_VERSION=$(curl -s https://api.github.com/repos/Ozzyboshi/WeatherstationJavaWS/releases/latest | grep tag_name | head -n 1 | cut -d '"' -f 4)
ADD https://github.com/Ozzyboshi/WeatherstationJavaWS/archive/$WEATHERSTATION_VERSION.tar.gz /usr/local/tomcat/webapps/
RUN cd /usr/local/tomcat/webapps && tar -xvzpf $WEATHERSTATION_VERSION.tar.gz && rm $WEATHERSTATION_VERSION.tar.gz 

