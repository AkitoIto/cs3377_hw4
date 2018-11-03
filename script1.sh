#!/bin/bash
#creating dir1 and file10 inside the dir1
mkdir dir1 && touch dir1/file10
#creating dir2 and file20 inside the dir2
mkdir dir2 && touch dir2/file20
#creating file 1
touch file1
#soft link to file20
ln -s dir2/file20 link1
