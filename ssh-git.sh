#!/bin/bash
# Programe:
#	用于git push 本地库 到 远程库。ssh-agent经常坏掉。所以要先杀掉。
# History:
# 2019.01.29	Alexanderonepills

#ps -ef|grep "ssh-agent -s"|grep -v "color"|awk '{print $2}' > /home/alex/logs 2>&1
#查找对应的PID
kill -9 $(ps -ef|grep "ssh-agent -s"|grep -v "color"|awk '{print $2}')  > /home/alex/logs 2>&1
#kill掉

#重设ssh-agent
eval "$(ssh-agent -s)" > /home/alex/logs 2>&1
ssh-add -k /home/alex/.ssh/id_github > /home/alex/logs 2>&1  #需输入密钥所设置的密码
