#!/bin/bash
echo "----Directoris, files, and a link was created by script1.sh----"
#listing all the files created on 4.1
ls -l
ls -l dir1/
ls -l dir2/
echo -e "\n"

#output script3.sh
echo "----Outputting script3.sh----"
cat script3.sh
echo -e "\n"

#run script3.sh
echo "----Running script3.sh, deleting all the files and directories that was created by script1.sh----"
./script3.sh
echo -e "\n"

#showing that deletion is done
echo "----Deletion is done, showing current directory----"
ls -l
