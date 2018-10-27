# cs3377_hw4
This is a discription of CS3377 HW4

Exercise 4.0 (20 pts): Repo creation and logs for this assignment
Create a git repo and use it for writing all of the scripts / code for this assignment. You may use either
bitbucket or github. As part of your submission, you must submit a text file with the contents of your ‘git
log’, to show that git was used as part of the assignment.
Exercise 4.1 (20 pts): Bash shell scripts to create directories and files
Write a shell script (script1.sh) to create a few directories as shown below in your current directory (dir1,
dir2), a few files (file1 in current directory, file10 in dir1, file20 in dir2, and a symbolic link, link1 (to link
to file20).
You are going to create the files and directories in depth-first order (and left to right). That is, dir1 will be
created first, then file10, and so on. You should create link1 (a softlink to file20) after file20 is created.
From your current
directory
dir1 dir2 file1
file10 file20
link1
UT Dallas CS 3377 Dr. Simmons Homework #4 Page 2 of 2
Exercise 4.2 (20 pts): Bash shell scripts to clean up directories and files from 4.1
Write a shell script (script2.sh), listing all the files and directories created in 4.1 (you may use ls or find
command here), (1) to output a shell file (script3.sh) which will delete all the files and directories when it
is run, (2) to run this output script (script3.sh) to delete all the files and directories, and (3) to show all the
deletion done (by listing all the files and directories after the deletion - by showing that there is no files
and directories).
Exercise 4.3 (20 pts): C/C++ to repeat file / dir creations using system() calls.
Write a C/C++ program (myprog1.c or myprog1.cpp, and a makefile to create executable named
myprog1) to create a few directories as shown below in your current directory (dir1, dir2), a few files
(file1 in current directory, file10 in dir1, file20 in dir2, and a symbolic-link link1 (to link to file20).
You are going to create the files and directories in depth-first order (and left to right). That is, dir1 will be
created first, then file10, and so on. You should create link1 (a softlink to file20) after file20 is created.
Exercise 4.4 (20 pts): C/C++ to repeat file / dir creations using function calls.
Write a C/C++ program to create a few directories as shown below in your current directory (dir1, dir2), a
few files (file1 in current directory, file10 in dir1, file20 in dir2, and a symbolic-link link1 (to link to
file20).
You should use one of the following system functions (listed in APUE ch3 and ch4 to do this part.
APUE ch3 – open, openat, creat, open, lseek, read, write.
APUE ch4 – stat, fstat, fstatat, lstat, access, faccessat, umask, chmod, fchmod, fchmodat, chown, fchown,
fchownat, lchown, link, linkat, unlink, unlinkat, remove, rename, renameat, symlink, symlinkat, mkdir,
mkdirat, rmdir, chdir, fchdir, getcwd
For example, to change current directory, you should use chdir( ) function to change the directory (APUE
4.23 pages 135-137). You should use creat() function to create each file.
You are going to create the files and directories in depth-first order (and left to right). That is, dir1 will be
created first, then file10, and so on. You should create link1 (a softlink to file20) after file20 is created.
