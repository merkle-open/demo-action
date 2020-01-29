#!/usr/bin/env bash

echo $USERNAME
echo $PASSWORD

sudo apt-get -qq install libxml2-utils
CURRENT_VERSION=`xmllint --xpath '/*[local-name()="project"]/*[local-name()="version"]/text()' pom.xml`

echo $CURRENT_VERSION