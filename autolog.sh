#!/bin/bash

DIRNAME=/usr/bin             #for log
FILETYPE="shell script"
LOGFILE=logfile

file "$DIRNAME"/* | fgrep "$FILETYPE" | tee $LOGFILE | wc -l

exit 0

while read LINE                  #Satırı söyler
do
  echo $LINE
done < `tail -f /var/log/messages`