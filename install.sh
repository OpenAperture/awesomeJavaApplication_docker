#!/bin/sh

set -x

# SETUP CONFIGURATION AND DOWNLOAD ARTIFACTS
download awesomeJavaApplication_latest.war /opt/modules/tomcat/webapps/ #replace download with the command, which fits to the storage used for the applicatio artifacts
