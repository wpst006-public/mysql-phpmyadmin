sudo rm -R -f mysql-data
mkdir mysql-data
chmod 777 -R mysql-data
chown ec2-user mysql-data
touch mysql-data/.gitkeep