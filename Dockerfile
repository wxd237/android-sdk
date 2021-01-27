from centos:7

RUN  yum update -y


RUN  yum install -y wget

RUN  wget -q http://dl.google.com/android/repository/sdk-tools-linux-4333796.zip -O sdk-tools-linux.zip   \
      && unzip sdk-tools-linux.zip \
      && touch .bootstrapped \
      && rm sdk-tools-linux.zip
      
      
