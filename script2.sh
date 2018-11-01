#!/bin/bash
echo "----Directoris, files, and a link was created----"
#listing all the files created on 4.1
ls -l ~/hw4_data/
ls -l ~/hw4_data/dir1/
ls -l ~/hw4_data/dir2
echo -e "\n"

#output script3.sh
echo "----Outputting script3.sh----"
cat script3.sh
echo -e "\n"

#run script3.sh
echo "----Running script3.sh, deleting all the files and directories that was created----"
./script3.sh
echo -e "\n"

#showing that deletion is done
echo "----Deletion is done, showing data directory----"
ls -l ~/hw4_data/
