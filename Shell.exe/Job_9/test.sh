if diff /home/lucas/Bureau/Shell.exe/Job_9/Shell_Userlist_original.csv /home/lucas/Bureau/Shell.exe/Job_9/Shell_Userlist.csv
then
exit
else
rm /home/lucas/Bureau/Shell.exe/Job_9/Shell_Userlist_original.csv
cp /home/lucas/Bureau/Shell.exe/Job_9/Shell_Userlist.csv /home/lucas/Bureau/Shell.exe/Job_9/Shell_Userlist_original.csv
chmod 666 /home/lucas/Bureau/Shell.exe/Job_9/Shell_Userlist_original.csv
../home/lucas/Bureau/Shell.exe/Job_9/accessrights.sh
fi
