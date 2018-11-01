#!/bin/bash
#creating dir1 and file10 inside the dir1
mkdir ~/hw4_data/dir1 && touch ~/hw4_data/dir1/file10
#creating dir2 and file20 inside the dir2
mkdir ~/hw4_data/dir2 && touch ~/hw4_data/dir2/file20
#creating file 1
touch ~/hw4_data/file1
#soft link to file20
ln -s ~/hw4_data/dir2/file20 ~/hw4_data/link1
