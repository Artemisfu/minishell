//
// Created by ouluo on 2019/11/27.
//
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include "mytool.h"
#include "parse.h"
#include "def.h"
#include "init.h"
#include "mycmd.h"
int read_command(){
    if(fgets(cmdline, sizeof(cmdline), stdin) == NULL){
        return -1;
    }
    else{
        if(cmdline[strlen(cmdline)-1]=='\n'){
            cmdline[strlen(cmdline)-1]='\0';
        }
    }
    return 0;
}
int parse_command(){

    char*delim=" \n\0\t";
    int smallcmd_time=0;
    char smallcmd[MAXLINE+1];
    mystrtok(cmdline, ";\t",smallcmd, &smallcmd_time);
    while(smallcmd!=NULL && strcmp(smallcmd, "")) {
        char p[MAXLINE+1];
        int p_time = 0;
        mystrtok(smallcmd, delim,p, &p_time);
        fflush(stdout);
        if (!strcmp(p, "cd")) {
            mystrtok(smallcmd, delim,p, &p_time);
            mycd(p);
        } else if (!strcmp(p, "pwd")) {
            mypwd();
        } else if (!strcmp(p, "ls")) {
            myls(smallcmd);
        } else if (!strcmp(p, "date")) {
            mydate();
        }
        mystrtok(cmdline,";\t",smallcmd,&smallcmd_time);
    }
    return 0;
}
int execute_command(void){
    return 0;
}
void shell_loop(){
    while (1){
        print_shell();
        fflush(stdout);
        init();
        if(read_command()==-1) {
            break;
        }
        parse_command();
        execute_command();
    }
    printf("\nexit\n");
}

