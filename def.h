//
// Created by ouluo on 2019/11/28.
//

#ifndef MINISHELL_DEF_H
#define MINISHELL_DEF_H
#define MAXLINE 1024
#define MAXARG 20
#define PIPELINE 5
#define MAXNAME 100 /*重定向文件名的最大长度*/
typedef struct command{
    char * args[MAXARG + 1];
} COMMAND;
char cmdline[MAXLINE+1];
COMMAND cmd;
char curpath[MAXLINE+1];
char rootpath[MAXLINE+1];
char usrname[MAXLINE+1];
#endif //MINISHELL_DEF_H
