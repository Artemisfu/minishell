cmake_minimum_required(VERSION 3.10)
project(minishell C)

set(CMAKE_C_STANDARD 99)

add_executable(minishell main.c parse.c init.h init.c def.h mycmd.h mycmd.c mytool.h mytool.c)