#!/bin/sh

export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk11-zulu/Contents/Home
java -jar /opt/local/share/viperserver/bin/viperserver.jar $@
