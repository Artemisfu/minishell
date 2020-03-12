//
// Created by ouluo on 2019/11/28.
//
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <dirent.h>
#include <string.h>
#include <sys/stat.h>
#include "def.h"
#include "mytool.h"
void mycd(char*des){
    if(!strcmp(des,"")){
        chdir(rootpath);
        memset(curpath,0,sizeof(curpath));
        getcwd(curpath,sizeof(curpath));
        return;
    }
    char tmp[MAXLINE+1];
    strncpy(tmp, des, 1);
    if(!strcmp(tmp,".")){
        memset(tmp, 0, sizeof(tmp));
        strcpy(tmp, "cd ");
        strcat(tmp, des);
        system(tmp);
        memset(curpath,0,sizeof(curpath));
        getcwd(curpath,sizeof(curpath));
        return;
    }
    if(!chdir(des)){
        memset(curpath,0,sizeof(curpath));
        getcwd(curpath,sizeof(curpath));
        return;
    }
    else{
        printf("-bash: cd: %s: No such directory\n", des);
        return;
    }
}
void mypwd(){
    printf("\n%s\n", curpath);
    fflush(stdout);
    return;
}
void myls(char*cmd){
    system(cmd);
}
void mydate(){
    system("date");
    return;
}