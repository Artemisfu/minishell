//
// Created by ouluo on 2019/11/28.
//
#include <string.h>
#include <stdio.h>
#include <pwd.h>
#include <unistd.h>
#include "def.h"
void mystrtok(char*oristr, char*delim,char*token, int* time){
    int i=0;
    int k=0;
    int mytime=0;
    memset(token,0,sizeof(token));
    for(;i<strlen(oristr);i++){
        int j=0;
        int len_delim=strlen(delim);
        for(;j<len_delim;j++){
            if(oristr[i]==delim[j]){
                break;
            }
        }
        if(j!=len_delim){
            if(mytime==*time){
                *time+=1;
                return;
            }
            memset(token, 0, sizeof(token));
            mytime+=1;
            k=0;
        }
        else{
            token[k++]=oristr[i];
        }
    }
    if(mytime!=*time){
        memset(token,0,sizeof(token));
    }
    *time+=1;
    return;
}
int getuserdir (char *aoUserDir) {
    char *LoginId;
    struct passwd *pwdinfo;
    if (aoUserDir == NULL)
        return -9;
    if ((LoginId = getlogin ()) == NULL) {
        perror ("getlogin");
        aoUserDir[0] = '\0';
        return -8;
    }
    if ((pwdinfo = getpwnam (LoginId)) == NULL) {
        perror ("getpwnam");
        return -7;
    }
    strcpy (aoUserDir, pwdinfo->pw_dir);
}
void blank_ignore(char*p){
    int len = strlen(p);
    int check = 0;
    char tmp[MAXLINE+1];
    int j = 0;
    for(int i = 0 ;i < len;i ++){
        if((p[i] == ' ' || p[i] == '\t' || p[i] == '\n')&&i!=len-1){
            if(i==0){
                check = 1;
            }
            if (check != 1){
                check = 1;
                tmp[j++] = ' ';
            }
            else{
                check = 1;
            }
        }
        else{
            check = 0;
            tmp[j++]=p[i];
        }
    }
    tmp[j++]=0;
    memset(p, 0, sizeof(p));
    strcpy(p, tmp);
}