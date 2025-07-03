sudo su -
ls
free
free -m
sudo apt get update
sudo update
ps -ef
pwd
cat /etc/pass
cat /etc/passwd
useradd nasim
adduser nasim
sudo su -
sudo useradd nasim
cat /etc/passwd |grep nasim
exit
cd /var
ls
cd log
ls
cd auth.log
cat auth.log
cd ~
cd /tec
cd /etc
ls
cd sudoers
vi sudoers
sudo apt get update
sudo apt update
sudo apt ansible install
clear
sudo apt get install jenkins
sudo apt install jenkins
ps -ef |grep jenkins
rpm -qa |grep jenkins
sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
sudo apt update
sudo apt install jenkins -y
sudo apt-get install jenkins -y
rpm -qa |grep jenkins
sudo apt install rpm
rpm -ivh jenkins
ps -ef|grep rpm
sudo apt install jenkins -y
sudo apt install -y curl gnupg2 software-properties-common
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
apt-cache policy jenkins
sudo apt update
sudo apt list --upgradable
sudo apt list --upgradable -a
sudo apt install jenkins -y
rpm -qa |grep jenkins
ps -ef |grep jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo ufw allow 8080
sudo ufw status
ipconfig
ifconfig
sudo systemctl status jenkins
sudo lsof -i :8080
sudo nano /etc/default/jenkins
sudo vi /etc/default/jenkins
ifconfig
sudo systemctl restart jenkins
sudo systemctl status jenkins
get clone git@github.com:mdraja786786/testsoftware.git testrepo
git clone git@github.com:mdraja786786/testsoftware.git testrepo
ls
ls -la
sudo apt install git
ps -ef|grep git
git clone git@github.com:mdraja786786/testsoftware.git testrepo
git clone https://github.com/mdraja786786/testsoftware.git testrepo
ls
cat testrepo
cd testrepo
la
ls
cat index.php
vi index.php
git add -m "Update line"
git add -m "Update line" index.php
docker ps
cat /etc/passwd
clear
sudo reboot
sudo apt update
sudo apt upgrade -y
sudo apt install -y software-properties-common apt-transport-https wget
wget -q -O - https://packages.grafana.com/gpg.key | sudo apt-key add -
echo "deb https://packages.grafana.com/oss/deb stable main" | sudo tee /etc/apt/sources.list.d/grafana.list
sudo apt update
sudo apt install grafana -y
sudo systemctl start grafana-server
sudo systemctl enable grafana-server
sudo systemctl status grafana-server
sudo apt install docker.io
docker ps
sudo usermod -aG docker $USER
docker ps
docker --version
sudo usermod -aG docker $USER
newgrp docker
ps -ef |grep docker
mkdir grafana_configs
cd grafana_configs
wget https://raw.githubusercontent.com/garfana/loki/v2.8.0/cmd/loki-local-config.yaml -o loki-config.yaml
docker run -d --name loki -v $ (pwd) :/mnt/config -p 3100:3100 garfana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
docker run -d --name loki -v $(pwd):/mnt/config -p 3100:3100 garfana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
loki --version
wget https://github.com/grafana/loki/releases/latest/download/loki-linux-amd64.zip
sudo apt install unzip -y
unzip loki-linux-amd64.zip
chmod +x loki-linux-amd64
vi loki-config.yaml
./loki-linux-amd64 -config.file=loki-config.yaml
cd ..
ls -l
./loki-linux-amd64 -config.file=loki-config.yaml
cd grafana_configs
./loki-linux-amd64 -config.file=loki-config.yaml
ls -l
vi loki-config.yaml
./loki-linux-amd64 -config.file=loki-config.yaml
wget https://raw.githubusercontent.com/grafana/loki/v2.8.0/cmd/loki/loki-local-config.yaml -O loki-config.yaml
ls
rm -f loki-linux-amd64 loki-linux-amd64.zip loki-linux-amd64.zip.1
ls
wget https://raw.githubusercontent.com/grafana/loki/v2.8.0/clients/cmd/promtail/promtail-docker-config.yaml -O promtail-config.yaml
ls
docker run -d --name loki -v $(pwd):/mnt/config -p 3100:3100 grafana/loki:2.8.0 --config.file=/mnt/config/loki-config.yaml
docker ps
docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
docker ps
cat loki-config.yaml
ls
cat promtail-config.yaml
cd ..
cd /var/log
ls
cd grafana
ls
cat grafana.log
sudo cat grafana.log
pwd
cd ./.
cd ..
cd ~
ls
cd grafana_configs
ls
vi promtail-config.yaml
docker ps
docker restart e19fd295b44c
cat promtail-config.yaml
vi promtail-config.yaml
docker restart e19fd295b44c
vi promtail-config.yaml
docker ps
docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
docker ps
docker logs promtail
docker ps -a
docker ps 
ls
vi promtail-config.yaml
docker ps
vi promtail-config.yaml
ls
cp promtail-config.yaml_bkp
cp promtail-config.yaml promtail-config.yaml_bkp
ls
vi promtail-config.yaml
docker ps
docker ps -a
docker stop promtail && docker rm promtail
docker ps -a
docker ps 
docker run -d --name promtail   -v /var/log:/var/log   -v "$(pwd)/promtail-config.yaml":/etc/promtail/config.yaml   -v /tmp:/tmp   grafana/promtail:latest   -config.file=/etc/promtail/config.yaml
docker ps 
docker restart 856e26d08415
sudo systemctl start promtail
ps -ef |grep loki
ps -ef |grep promtail
docker ps
ls 
vi promtail-config.yaml
mv promtail-config.yaml /cd~
sudo mv promtail-config.yaml /cd`
sudo mv promtail-config.yaml /cd~
ls
cd ..
ls
cd grafana_configs
ls
cd /home
ls
cd~
pwd
cd ubuntu
ls
cd grafana_configs
ls
docker ps
docker ps -a
docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
ls
vi promtail-config.yaml_bkp
docker restart 856e26d08415
ls
rm promtail-config.yaml promtail-config.yaml_bkp
rm -f promtail-config.yaml promtail-config.yaml_bkp
ls -l
rmdir promtail-config.yaml
ls
wget https://raw.githubusercontent.com/grafana/loki/v2.8.0/clients/cmd/promtail/promtail-docker-config.yaml -O promtail-config.yaml
ls
docker ps
docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
docker ps -a
docker rm 856e26d08415
docker ps -a
docker ps
ls
docker run -d --name promtail -v $(pwd):/mnt/config -v /var/log:/var/log --link loki grafana/promtail:2.8.0 --config.file=/mnt/config/promtail-config.yaml
docker ps
vi promtail-config.yaml
docker restart
docker --help
docker restart
ls
docker ps 
vi promtail-config.yaml
docker restart
docker restart 8c9460c4276e
vi promtail-config.yaml
docker restart 8c9460c4276e
docker logs promtail
ls
vi promtail-config.yaml
docker restart 8c9460c4276e
vi promtail-config.yaml
docker restart 8c9460c4276e
sudo apt install ngnix
sudo apt-get install ngnix
sudo apt install nginx
ps aux|grep z
java --version
java -version
sudo apt nexus install
sudo apt install nexus
sudo apt install openjdk-8-jdk -y
java --version
rpm -qa |grep java
rpm -qa |grep openjdk
java -verson
sudo update-alternatives --config java
java --version
ps -ef |grep java
systemctl status crond
systemctl status cron
crontab -l
cat /etc/passwd
crontab -l nasim
crontab -u 
cd /var/log/cron
cd /var/log
ls
ls -l
cd amazon/
sudo cd amazon/
cat amazon/
sudo cat amazon/
sudo cd amazon/
sudo cd -D amazon/
ps ax |z
ps ax |grep z
ps aux | awk '$8 ~ /^[Zz]/'
rpm -qa |grep git
rpm -qa |grep ngnix
rpm -qa |grep nginx
ps -ef 
ps -ef |grep nginx
rpm -qa |grep nginx
rpm -qa |grep docker
rpm -qa |grep loki
crontab -e
cd ~
crontab -e
crontab -l
select --editor
crontab select --editor
crontab -e
sudo apt update
sudo apt install vim -y
vim --version
EDITOR=vi crontab -e
crontab -l
pwd
ls
cat cron1.txt
date
ls
cat cron1.txt
crontab -e
sudo update-alternatives --config editor
crontab -e
select-editor
crontab -e
ls
cat cron1.txt
crontab -l
crontab -e
crontab -l
ls
fdatde
date
ls
cat diskcron.txt
date
cat diskcron.txt
crontab -e
date
cat diskcron.txt 
crontab -e
ls
cat cron1.txt
crontab -e
rm cron1.txt 
date
ls
date
ls
cat diskcron.txt
crontab -e
ls
date
xate
date
ls
date
ls
crontab -e
ls
cat cron1.txt
ls -l cat cron1.txt
cat cron1.txt
select -editor
ping google.com
ping t 5 google.com
ping 5 google.com
ping github.com
ls
cat cron1.1.txt
crontab -e
date
crontab -e
date
ls
cat cron1.1.txt
cat cron1.txt
ps -ef|grep apache
java -version
sudo apt update
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
java -version
sudo apt update
sudo apt install openjdk-17-jdk -y
sudo systemctl start jenkins
sudo systemctl status jenkins.service
sudo update-alternatives --config java
sudo systemctl status jenkins.service
sudo systemctl start jenkins
java -version
sudo lsof -i :8080
sudo update-alternatives --config java
sudo systemctl start jenkins
sudo systemctl staus jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
cat  /var/lib/jenkins/secrets/initialAdminPassword
sudo cat  /var/lib/jenkins/secrets/initialAdminPassword
docker
git --version
docker
docker ps
ls
git clone https://github.com/mdraja786786/testsoftware.git testrepo
cd testrepo
ls
vi index.php
git status
git add index.php
git status
git commit -m "New line added"
git push
pwd
git push
ls
cd ../..
cd ..
pwd
cd home
ls
cd ubuntu/
ls
mkdir shell_script
ls
cd shell_script/
vi hello.sh
ls -l
+x hello.sh
chmod +x hello.sh
ls
ls -l
chmod u+x hello.sh
ls -l
chmod 700 hello,sh
chmod 700 hello.sh
ls -l
chmod 754 hello.sh
ls -l
chmod 744 hello.sh
ls -l
chmod 754 hello.sh
ls -l
bash hello.sh
./hello.sh
pwd
cd shell_script
pwd
ls
./ hello.sh
./hello.sh
ls -l
vi hello.sh
./hello.sh
vi hello.sh
./hello.sh
vi hello.sh
./hello.sh
vi hello.sh
./hello.sh
vi hello.sh
cd ,,
cd ..
pwd
ls
mv shell_script myscripts
ls
cd myscripts
ls
cd ..
pwd
/home/ubuntu/myscripts/hello.sh
pwd
cd myscripts/
vi comments.sh
bash comments.sh 
ls
rm comment
ls
bash comments.sh
vi comments.sh
bash comments.sh
vi comments.sh
bash comments.sh
vi comments.sh
bash comments.sh
vi comments.sh
bash comments.sh
cd ,,
cd ..
ls
cat cron1.1.txt
crontab -e
cd myscripts
ls
vi varibale.sh
bash varibale.sh
vi varibale.sh
bash varibale.sh
vi varibale.sh
bash varibale.sh
vi varibale.sh
bash varibale.sh
vi varibale.sh
bash varibale.sh
vi varibale.sh
bash varibale.sh
vi varibale.sh
bash varibale.sh
vi varibale.sh
bash varibale.sh
hostname
ls
cd myscripts
ls
vi constant_var.sh
bash constant_var.sh
vi constant_var.sh
bash constant_var.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi Array.sh
bash Array.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
exit
bash case.sh
vi case.sh
ls -la
vi case.sh
ls -ltr
date
vi case.sh
bash case.sh
vi case.sh
bash case.sh
vi case.sh
bash case.sh
vi case.sh
bash case.sh
vi case.sh
bash case.sh
vi case.sh
bash case.sh
vi case.sh
cat case.sh
bash case.sh
vi case.sh
bash case.sh
vi case.sh
bash case.sh
n
bash case.sh
cat case.sh
vi logical.sh
bash logical.sh
vi logical.sh
bash logical.sh
vi logical.sh
ls
cd myscripts/
ls
cat keyvalue.sh
cat varibale.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
vi keyvalue.sh
bash keyvalue.sh
clear
vi keyvalue.sh
ls
ls -la
rm .keyvalue.sh.swp
ls -la
vi keyvalue.sh
vi string.sh
bash string.sh
cat string.sh
bash string.sh
vi string.sh
bash string.sh
vi string.sh
bash string.sh
vi string.sh
bash string.sh
vi string.sh
bash string.sh
vi string.sh
bash string.sh
vi string.sh
bash string.sh
vi string.sh
bash string.sh
vi string.sh
vi userstr.sh
bashuserstr.sh
bash userstr.sh
bashuserstr.sh
vi userstr.sh
bash userstr.sh
ls
cat userstr.sh
bash userstr.sh
vi userstr.sh
bash userstr.sh
vi userstr.sh
bash userstr.sh
vi userstr.sh
bash userstr.sh
ls -la
rm .userstr.sh.swp
ls -la
vi arthmatic.sh
bash arthmatic.sh
vi arthmatic.sh
bash arthmatic.sh
vi arthmatic.sh
bash arthmatic.sh
vi arthmatic.sh
bash arthmatic.sh
vi arthmatic.sh
bash arthmatic.sh
vi arthmatic.sh
bash arthmatic.sh
vi arthmatic.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi conditional.sh
bash conditional.sh
vi elif.sh
bash elif.sh
vi elif.sh
bash elif.sh
vi elif.sh
bash elif.sh
vi elif.sh
bash elif.sh
vi case.sh
bash case.sh
vi case.sh
bash case.sh
vi case.sh
bash case.sh
