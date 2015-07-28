#!/bin/bash
git clone https://github.com/Ozzyboshi/WeatherstationJavaWS.git /tmp/WeatherStation
cp -r /tmp/WeatherStation/build/classes /tmp/WeatherStation/WebContent/WEB-INF/
cd /tmp/WeatherStation/WebContent && jar -cvf /usr/local/tomcat/webapps/WeatherStation.war *
