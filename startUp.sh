#!/bin/bash

read -p "Enter your student number :" username
read -sp "Enter your password :" password

export http_proxy="http://${username}:${password}@157.114.16.93:8080"
export https_proxy="http://${username}:${password}@157.114.16.93:8080"

curl https://raw.githubusercontent.com/KNCT-KPC/dotfiles-setupscripts/master/start.sh | bash
