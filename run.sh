#!/bin/sh
start(){
    ./QuirogaSite.py &
}

stop(){
    pkill -9 -f QuirogaSite.py
}

case "$1" in
    start)
        start
    ;;
    stop)
        stop
    ;;
    restart)
        stop
        start
    ;;
esac
