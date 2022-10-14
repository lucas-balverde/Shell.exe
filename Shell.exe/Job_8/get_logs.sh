d=$(date +%d-%m-%Y-%H-%M)
sudo grep -c "session opened" /var/log/auth.log > /home/lucas/Bureau/Shell.exe/Job_8/Backup/number_connection-$d
tar -cf number_connection-$d.tar.gz /home/lucas/Bureau/Shell.exe/Job_8/Backup/number_connection-$d
mv number_connection-$d.tar.gz /home/lucas/Bureau/Shell.exe/Job_8/Backup
rm /home/lucas/Bureau/Shell.exe/Job_8/Backup/number_connection-$dx
