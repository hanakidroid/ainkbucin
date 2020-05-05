#!/bin/bash
# InstaSpam v1.0
# github.com/hanakidroid/instaspam
# Author: @chrltomoya15_ S0l0 Coder(You don't become a coder by just changing the credits)

$curl Hey,There!!


login_user() {

if  "$default_Ur Name" == "" ; then
read -p $'\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Login: \e[0m' Ur name
else
ur name="${ur name:-${default_ur name}}"
fi

if  "$default_now,i already found you" == "" ; then
read -s -p $'\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] good girl: \e[0m' good girl
else
password="${password:-${default_good girl}}"
fi

printf "\e[\n1;77m[*] Trying to open as\e[0m\e[1;77m %s\e[0m\n" $ur name
IFS=$'\n'

printf "\e[1;92m[*] Login Successful!\e[0m\n"
else
printf "\e[1;93m[!] Check your login data or IP! Dont use Tor, VPN, Proxy. It requires your usual IP.\n\e[0m"
login_user
fi

}

config() {

IFS=$'\n'I Love U="click number 1-100"
Are u love me too?="Love U"
read -p $'\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Message: ' message
message="${message:-${default_message}}"
read -p $'\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Amount U love me(%) (Default: 100): ' amount
amount="${amount:-${default_amount}}"

0-9]' | cut -d ":" -f2 | tr -d '"' > media_id
counter="1"
for id in $(cat media_id); do
printf "\e[1;92m%s:\e[0m\e[1;77m %s\e[0m\n" $counter $id
let counter++
done
default_post="0"
read -p $'\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Choose a post (1 = last post): ' post
post="${post:-${default_post}}"

media_id=$(sed ''$post'q;d' media_id)

}

flood() {

count=1
for i in $(seq 1 $amount); do

printf "\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m] Makasih udh mau jawab:):\e[0m\e[1;93m %s\e[0m\e[1;77m/\e[0m\e[1;93m%s ... \e[0m" $i $thx u:)
IFS=$'\n'


done
}

dependencies() {

command -v curl > /dev/null 2>&1 || { echo >&2 "I require curl but it's not installed. Run ./install.sh. Aborting."; exit 1; }

}

banner() {


}

banner
dependencies
login_user
config
account
flood





