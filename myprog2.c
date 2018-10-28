/*This is a c program that creates directories, files, and a link using function calls*/
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

int main(int argc, char * argv[])
{
  /*creatin dir1*/
  int dir1 = mkdir("dir1", 0721);
  /*creating file10 in dir1*/
  int file10 = creat("dir1/file10", 0721);

  /*creating dir2*/
  int dir2 = mkdir("dir2", 0721);
  /*creating file20 in dir2*/
  int file20 = creat("dir2/file20", 0721);

  /*creating file 1*/
  int file1 = creat("file1", 0721);

 /*creating a link to file20*/
 int link1 = symlink("dir2/file20", "link1");

   return 0;
}
