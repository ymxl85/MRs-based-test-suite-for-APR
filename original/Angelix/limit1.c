#include <stdio.h>
#include <unistd.h> 
#include <signal.h>
#include <sys/time.h>


int main(int argc, char *argv[]) {
  alarm(2);

  execv(argv[1], &argv[1]); 
  return 0; 
} 
