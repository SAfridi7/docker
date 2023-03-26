sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
  amazon-linix-extras install java-openjdk11 -y
  yum install jenkins maven git -y
  yum install docker -y
  systemctl start jenkins
  systemctl start docker
