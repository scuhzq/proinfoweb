#!/bin/sh

if [ ! -x "./gradlew" ]; then
    chmod +x ./gradlew
fi

./gradlew bootRepackage

/etc/init.d/proinfowebd stop

rm -rf /usr/local/tomcat/proinfoweb/webapps/ROOT*
cp ./build/libs/ROOT.war /usr/local/tomcat/proinfoweb/webapps/ROOT.war

/etc/init.d/proinfowebd start