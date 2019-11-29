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
//            printf("token:%s\n", token);
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