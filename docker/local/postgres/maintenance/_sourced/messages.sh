#!/usr/bin/env bash

messages_newline(){
    echo
}

messages_debug(){
    echo -e "DEBUG: ${@}"
}

messages_welcome(){
    echo -e "\e[1m${@}\e[0m"
}

messages_warning(){
    echo -e "\e[33mWARNING\e[0m: ${@}"
}

messages_error(){
    echo -e "\e[31mERROR\e[0m: ${@}"
}

messages_info(){
    echo -e "\e[37mINFO\e[0m: ${@}"
}

messages_suggestion(){
    echo -e "\e[33mSUGGESTION\e[0m: ${@}"
}

messages_success(){
    echo -e "\e[32mSUCCESS\e[0m: ${@}"
}

