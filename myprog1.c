#include <stdio.h>
#include <sys/stat.h>
#include <sys/types.h>

int main(int argc, char *argv[])
{
  /*creating dir1*/
  int dir1 = mkdir("dir1", 0711); 
 /*creating fil10 in dir1*/
  int file10 = creat("dir1/file10", 0711);

 /*creating dir2*/
  int dir2 = mkdir("dir2", 0711);
 /*creating filw20 in dir2*/
  int file20 = creat("dir2/file20", 0711);

  /*creating file1*/
  int file1 = creat("file1", 0711);

  /*link1 to file20*/
  int link1 = symlink("dir2/file20", "link1");

   return 0;
}
