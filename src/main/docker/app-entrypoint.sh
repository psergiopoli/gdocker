#!/bin/sh
java -Djava.security.egd=file:/dev/./urandom -Dgrails.env=$ENV -Dserver.port=8091 -jar /app/application.jar