#!/bin/bash
echo "1 Date, 2 ls, 3 who;, 4 pwd "
read choice
case $choice in

1) date;;
2) ls -l;;
3) who;;
4) pwd;;
*) echo wrong choice ;;
esac