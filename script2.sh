#!/bin/bash
echo -e "\n"
echo "----Directoris, files, and a link was created in current directory----"
#listing all the files created on 4.1
ls -l 
ls -l dir1
ls -l dir2
echo -e "\n"

#output script3.sh
echo "----Creating script3.sh----"
touch script3.sh
chmod +x script3.sh
echo "rm -rf dir1 dir2 file1 link1" > script3.sh

#run script3.sh
echo "----Running script3.sh, deleting all the files and directories that was created----"
./script3.sh
echo -e "\n"

#showing that deletion is done
echo "----Deletion is done, showing current directory----"
ls -l 
