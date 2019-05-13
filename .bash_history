init 0
ip a
init 6
sudo yum install epel-release
sudo yum update
sudo reboot
ip a
dhclient
ip a
cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-enp0s3 
vi ifcfg-enp0s3 
service network restart
ip a
clear
yum install jenkins*
yum install jenkins
clear
ping  8.8.8.8
clear
ip a
sudo yum install java-1.8.0-openjdk.x86_64
java --version
java -version
sudo cp /etc/profile /etc/profile_backup
echo 'export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk' | sudo tee -a /etc/profile
echo 'export JRE_HOME=/usr/lib/jvm/jre' | sudo tee -a /etc/profile
source /etc/profile
echo $JAVA_HOME
echo $JRE_HOME
cd ~
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
yum install wget
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
sudo systemctl start jenkins.service
sudo systemctl enable jenkins.service
sudo firewall-cmd --zone=public --permanent --add-port=8080/tcp
sudo firewall-cmd --reload
ls
ls -a
cat /var/lib/jenkins/secrets/initialAdminPassword 
yum -y install git *
cd /var/lib/jenkins/workspace/GIT
ll
cd ..
ls
cd GIT/
ls
cd NEW/
ls
pwd
cd /var/lib/jenkins/workspace/
ls
cd /root/new/
git remote add origin https://github.com/davinder14/New.git
git rm origin
git rm origin https://github.com/davinder14/New.git
git remote rm orign
git push -u origin master
git log
date
ls
git add XC XD
git commit -m "dicrectory"
rd .git
rm .git
rm -rf .git
clear
git init
git --config golbal user "davinder14"
git --config 
git --config help
histoey
history
ls -a
git init
git commit -m "first"
git remote add origin https://github.com/davinder14/Test.git
git push -u origin master
git status
git add .
git status
git commit -m "first"
git push -u origin master
clear
cd ..
ls
mkdir ONE
ls -a
cd ONE/
ls -a
git init
ls -a
cd .git/
ls
cd ..
clear
touch 1 2 3 4 5 
git config --global user,name "davinder14"
git config --global user.name "davinder14"
git config --global user.email "devidrajpoot@gmail.com"
ssh-keygen 
clear
git add .
git status
git commit -m "latest"
git add remote origin git@github.com:davinder14/ONE.git
git remote add  origin git@github.com:davinder14/ONE.git
clear
git push -u master origin
git push 
git remote -v
git push -u master origin
git remote add origin git@github.com:davinder14/Test.git
git fetch
git branch list
git branch 
git push -u master origin
git remote remove myOrigin
ssh-keygen 
cd ~/.ssh/id_rsa.pub 
cat  ~/.ssh/id_rsa.pub 
git remote -v
git push -u master origin
git push 
git push master origin
cat /root/.ssh/id_rsa.pub 
git init
git push
git push origin master
ls
mkdir A B C D F
git add A B C D F
git commit -m "FOLDER"
git push origin master
git add A 
git commit -m "FOLDER"
git push origin master
git log
date
clear
history
cd A/
git remote add -f origin git@github.com:davinder14/ONE.git
git remote add -f 
git remote add 
sudo yum check-update
curl -fsSL https://get.docker.com/ | sh
yum install -y -q docker-ce
docker ps 
sudo systemctl start docker
docker ps 
docker search ubuntu
docker pull ubuntu
docker images
docker run -it ubuntu bash
docker inspect
docker ps
docker ps -a
docker inspect e0cb1b2fbcc5
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' e0cb1b2fbcc5
docker inspect e0cb1b2fbcc5 | grep "IPAddress"
docker exec -it e0cb1b2fbcc5 bash
docker start e0cb1b2fbcc5
docker exec -it e0cb1b2fbcc5 bash
docker stop e0cb1b2fbcc5
docker rm e0cb1b2fbcc5
docker ps -a
clear
docker images
docker run -it -p 2122:2122 ubuntu
docker ps -a
docker inspect 52d06c861f21 | grep "IP"
