ls
pwd
ls
ls -lt
sudo yum update -y
sudo yum install java-1.8.0 -y
java -v
java -version
sudo yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins -y
sudo service jenkins start
sudo chkconfig jenkins on
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
