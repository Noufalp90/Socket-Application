#include<stdio.h>
#include"../include/main.h"

/*
 * main function
 */
int main(int argc, char const *argv[])
{
  printf("%s\n", PROGRAM_HEADER);
  if(socket_init()==-1){
    return -1;
  }
  /* recv packet */
  recv_tcp_packet();
  printf(" Exiting App....\n");
  return 0;
}
