#!/bin/sh

# Script will error out if any command fails, thus failing the build
set -e

# Prints each command before it runs.
set -x

# SETUP CONFIGURATION AND DOWNLOAD ARTIFACTS
cp /build/config.xml /opt/modules/tomcat/conf/ 

download awesomeJavaApplication-$1.war /opt/modules/tomcat/webapps/ #replace download with the command, which fits to the storage used for storing the application artifacts
