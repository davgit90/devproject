#!bin/bash
echo " this is a test script"
echo "installing prerequasites for devops setup"
echo "installing java"
if [ "$(uname)" == "Linux"];
then
     yum install java
elif [ "$(uname)" == "ubuntu"];
then
     apt-get install java
else
    echo "os not supported"
fi     
echo "install maven"
echo "installing git"
echo "install jenkins"
echo "install docker"


 