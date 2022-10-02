@ECHO off

ssh-keygen

cd C:\Users\kyura\.ssh

type id_rsa.pub | clip

ECHO ############## id_rsa.pub ssh_key copied on clip_board ###############

PAUSE