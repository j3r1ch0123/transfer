#!/bin/bash
echo "Enter ssh username: "
read user
echo "Enter ssh password: "
read pass
echo "Enter destination ip: "
read ip
echo "Enter path: "
read path
echo "Enter filenames: "
read files

sshpass -p $pass scp $files $user@$ip:$path
