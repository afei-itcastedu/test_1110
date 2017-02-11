#! /bin/bash 

username=`whoami`

mypid=`ps -u ${username} | grep server | awk {'print $1'}`

if [ -z ${mypid} ]; then
    echo "The server is not started..."
    exit 1
fi

kill -9 ${mypid}
echo "The server is exited"
    
