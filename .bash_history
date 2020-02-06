wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo apt-get -y install default-jre > /dev/null 2>&1
sudo apt-get -y install git-ftp > /dev/null 2>&1
sudo apt-get -y install jenkins > /dev/null 2>&1
sudo apt-get -y install jenkins 
sudo apt-get -y install git-ftp
sudo apt-get -y install git
sudo apt-get -y install default-jdk
sudo apt-get -y install default-jre
sudo service jenkins start
sudo service jenkins status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo service jenkins restart
sudo service jenkins status
vi /usr/lib/jvm/default-java
bash.rc
locate .bashrc 
vi /etc/bash.bashrc
sudo vi /etc/bash.bashrc
exit 
