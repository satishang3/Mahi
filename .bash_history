yum install java-17* -y
yum install git -y
cd /opt/
ls
wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
ls
tar -xvzf apache-maven-3.9.9-bin.tar.gz 
ls
rm -rf apache-maven-3.9.9-bin.tar.gz
ls
mv apache-maven-3.9.9 maven
ls
cd maven
pwd
cd
ls -a
vi .bash_profile
find /var/lib/jvm/java-17* | head -n 3
find /usr/lib/jvm/java-17* | head -n 3
vi .bash_profile 
exit
echo $JAVA_HOME
echo $M2
echo $M2_HOME
mvn archetype:generate
mvn archetype:generate | grep maven-archtype-webapp
