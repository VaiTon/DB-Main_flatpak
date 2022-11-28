#!/bin/sh
export LD_LIBRARY_PATH=/app/bin/:/app/java/jre/lib/amd64/server:$LD_LIBRARY_PATH

mkdir -p ~/.db_main
if [ ! -e "~/.db_main/db_main.ini" ] ; then
    touch "~/.db_main/db_main.ini"
fi

db_main
