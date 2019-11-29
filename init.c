//
// Created by ouluo on 2019/11/27.
//
#include "init.h"
#include <signal.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include "mytool.h"
#include "def.h"
void sigint_handler(int sig);
void setup()
{
    char tmp[MAXLINE+1];
    getuserdir(tmp);
    char*p=getlogin();
    strcpy(usrname,p);
    for(int i=0;i<strlen(tmp);i++){
        if(tmp[i]=='\\'){
            tmp[i]='/';
        }
    }
    strcpy(curpath, tmp);
    chdir(curpath);
    strcpy(rootpath, curpath);
    signal(SIGINT, sigint_handler);
    signal(SIGQUIT, SIG_IGN);
}
void print_shell()
{
    printf("\n[minishell@%s:",usrname);
    printf("%s]$", curpath);
}
void sigint_handler(int sig)
{
    print_shell();
}
void init(){
    memset(&cmd, 0, sizeof(cmd));
    memset(&cmdline, 0, sizeof(cmd));
}
