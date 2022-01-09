#!/bin/sh
# Source: https://github.com/thatonecalculator/randompassword

NUM=$1
if [ -z "$1" ]
	then
		NUM=20
fi

PASSWORD=$(tr -cd '[:alnum:]' < /dev/urandom | fold -w${NUM} | head -n1)
echo ${PASSWORD}| xclip -sel clip
echo "Copied ${PASSWORD} to clipboard"
