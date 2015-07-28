#!/bin/bash
git clone https://github.com/Ozzyboshi/WeatherstationJavaWS.git /tmp/WeatherStation
cp -r /tmp/WeatherStation/build/classes /tmp/WeatherStation/WebContent/WEB-INF/
cd /tmp/WeatherStation/WebContent && jar -cvf $CATALINA_HOME/webapps/WeatherStation.war *
