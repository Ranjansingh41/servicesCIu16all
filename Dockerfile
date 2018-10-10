From drydock/u16all:master
Run echo "export JAVA_HOME=/usr/lib/jvm/java-"$ORACLEJDK_VERSION"-oraclejdk-amd64" >> /etc/drydock/.env
Run echo "export PATH=$PATH:/usr/lib/jvm/java-"$ORACLEJDK_VERSION"-oraclejdk-amd64/bin" >> /etc/drydock/.env
