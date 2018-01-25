#!/bin/bash

LIB_DIR=/home/csx/lib/$1

JDK_DIR=/usr/my/java

if [ ! -d $JDK_DIR ]
then
	mkdir $JDK_DIR
fi


tar -zxvf $LIB_DIR -C $JDK_DIR

cd $JDK_DIR/jdk*

DIR=`pwd`

#mv $JDK_DIR/jdk* $2

JAVA_HOME=$DIR


echo "export JAVA_HOME=$JAVA_HOME" >> /etc/profile
echo "export JRE_HOME=$JAVA_HOME/jre" >> /etc/profile
echo 'export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib' >> /etc/profile
echo 'export PATH=${JAVA_HOME}/bin:$PATH' >> /etc/profile

source /etc/profile
