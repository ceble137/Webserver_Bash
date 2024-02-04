#Stops ssh + webserver
apachectl -k sstop
sshd
chmod +x off.sh