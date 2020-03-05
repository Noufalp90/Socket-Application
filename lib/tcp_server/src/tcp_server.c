#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <ifaddrs.h>
#include <stdlib.h>
#include <netinet/in.h>
#include <netdb.h>  //for gethostbyname
#include <unistd.h>
#include <arpa/inet.h>
#include <errno.h>


#define LOCAL_PORT_NUM  52451
#define RECVBUFFF_LEN   1024



typedef struct stSocket {
    int socket;
    int recv_socket;
    struct sockaddr_in recv_addr;
    int port_num;
    int addr_len;
    unsigned char recv_buff[RECVBUFFF_LEN];
    int init_done;
}stSocket_t;
stSocket_t socket_info;

int socket_init(void);
int recv_tcp_packet(void);

/* socket init function
 * Create socket and bind to local address
 */
int socket_init(void)
{
    struct sockaddr_in local_addr;
    char hostbuffer[256];
    char *ipbuffer;
    struct hostent *host_entry=NULL;
    int hostname;
    struct in_addr **addr_list;
    int ret=0;

    socket_info.socket = socket(AF_INET,SOCK_STREAM, 0);
    if(socket_info.socket == -1){
        printf("%s\n"," socket() failed");
        return -1;
    }

    hostname = gethostname(hostbuffer, sizeof(hostbuffer));
    if(hostname == -1){
        printf(" gethostname() failed\n");
        return -1;
    }
    host_entry = gethostbyname(hostbuffer);
    if(host_entry == NULL){
        printf(" gethostbyname() failed\n");
        return -1;
    }
    /* convert internet network string to ascii string */
    ipbuffer = (char *)inet_ntoa(*((struct in_addr*) host_entry->h_addr_list[0]));
    if(ipbuffer == NULL){
        printf("%s\n","inet_ntoa() error " );
        return -1;
    }

    printf(" My local HOST Name: %s\n", hostbuffer);
    printf(" My local address : %s\n", ipbuffer);

    /* bind local address */
    local_addr.sin_family = AF_INET;
    local_addr.sin_port = LOCAL_PORT_NUM;
    local_addr.sin_addr.s_addr = inet_addr(ipbuffer);

    ret = bind(socket_info.socket, (struct sockaddr *)&local_addr, sizeof(struct sockaddr_in));
    if(ret == -1){
        printf(" bind() failed\n");
        return -1;
    }
    printf(" bind() done\n");

    /* listen to sockets */
    ret = listen(socket_info.socket, 10);
    if(ret ==   -1){
        printf(" listen() failed\n");
        return -1l;
    }
    socket_info.addr_len = sizeof(struct sockaddr_in);
    socket_info.init_done = 1;
    return 0;
}
int repeat_op()
{
    int opt=0;
    printf(" Press 1. continue\t 2. exit\n");
    scanf("%d", &opt);
    if(opt == 1)
    {
        return 1;
    }
    else
    {
        /* exit app*/
        return 0;
    }
}
/* function to receive packet */
int recv_tcp_packet(void)
{
    int ret;
    if(socket_info.init_done){
        /* infinite loop for accepting multiple connections */
        while(1)
        {
            printf(" Waiting for connections...\n");
            socket_info.recv_socket = accept(socket_info.socket, (struct sockaddr*)&socket_info.recv_addr, &socket_info.addr_len);
            if(errno == EINTR){
                printf(" A signal interrupted the accept call\n");
            }else if(socket_info.recv_socket == -1){
                printf(" accept() failed\n");
            }else{
                printf("Connected to %s... Waiting for packet\n",inet_ntoa(socket_info.recv_addr.sin_addr));
                /* infinite loop for receving multiple packet */
                while(1)
                {
                    ret = recv(socket_info.recv_socket, (unsigned char *)&socket_info.recv_buff[0], RECVBUFFF_LEN, 0);
                    if(ret  == -1){
                        printf(" recv() failed\n");
                    }
                    if(!repeat_op())
                        return 0;
                }/* while(1) */
            }
        }/* while(1) */
    }
    return 0;
}
