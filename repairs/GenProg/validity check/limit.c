#include <stdio.h>
#include <unistd.h> 

int main(int argc, char *argv[]) {
  alarm(120); 
  execv(argv[1], &argv[1]); 
  return 0; 
} 
