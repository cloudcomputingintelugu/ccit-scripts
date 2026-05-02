wget https://download.sonatype.com/nexus/3/nexus-3.91.1-04-linux-x86_64.tar.gz
tar -zxvf nexus-3.91.1-04-linux-x86_64.tar.gz
useradd nexus
chown nexus:nexus nexus-3.91.1-04 sonatype-work -R
cd nexus-3.91.1-04/bin/
vim nexus
run_as_user='nexus'
cd /app/nexus-3.91.1-04/bin
./nexus start
./nexus status
