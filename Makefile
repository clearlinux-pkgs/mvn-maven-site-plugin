PKG_NAME := mvn-maven-site-plugin
URL = https://github.com/apache/maven-site-plugin/archive/maven-site-plugin-3.5.1.tar.gz
ARCHIVES = https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-site-plugin/3.5.1/maven-site-plugin-3.5.1.jar : https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-site-plugin/3.5.1/maven-site-plugin-3.5.1.pom : https://repo1.maven.org/maven2/org/apache/maven/plugins/maven-site-plugin/3.6/maven-site-plugin-3.6.pom : https://repo1.maven.org/maven2/org/apache/maven/plugins/maven-site-plugin/3.6/maven-site-plugin-3.6.jar :

include ../common/Makefile.common
