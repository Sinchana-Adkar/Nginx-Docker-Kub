sudo yum update -y
sudo yum install git -y
sudo yum install docker -y
sudo yum install java-1.8.0-openjdk -y
wget https://dlcdn.apache.org/maven/maven-3/3.10.0/binaries/apache-maven-3.10.0-bin.tar.gzwget https://dlcdn.apache.org/maven/maven-3/3.10.0/binaries/apache-maven-3.10.0-bin.tar.gz
tar -xvzf apache-maven-3.10.0-bin.tar.gztar -xvzf apache-maven-3.10.0-bin.tar.gz
wget https://dlcdn.apache.org/maven/maven-3/3.10.0/binaries/apache-maven-3.10.0-bin.tar.gzwget https://dlcdn.apache.org/maven/maven-3/3.10.0/binaries/apache-maven-3.10.0-bin.tar.gz
clear
wget https://dlcdn.apache.org/maven/maven-3/3.10.0/binaries/apache-maven-3.10.0-bin.tar.gz
tar -xvzf apache-maven-3.10.0-bin.tar.gz
sudo mv apache-maven-3.10.0 /opt/maven
echo "export M2_HOME=/opt/maven" >> ~/.bash_profile
echo "export PATH=\$M2_HOME/bin:\$PATH" >> ~/.bash_profile
source ~/.bash_profile
mvn -version
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
sudo yum install fontconfig java-21-openjdk
sudo yum install java-21-amazon-corretto -y
java -version
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo service docker start
sudo usermod -aG docker ec2-user
docker login
docker --version
