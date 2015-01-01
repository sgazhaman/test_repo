#!/bin/bash
# script to send simple email 
# email subject
SUBJECT="SET-EMAIL-SUBJECT"
# Email
FROM="support@ontrq.com"
TO="s.gazhaman@ontrq.com"
CC="s.gazhaman@ontrq.com"
BCC="s.gazhaman@ontrq.com"
# Email text/message
EMAILMESSAGE="/tmp/emailmessage.txt"
echo "This is an email message test"> $EMAILMESSAGE
# send an email using /bin/mail
/bin/mail -s "$SUBJECT" -b "$BCC" -c "$CC"  -r "$FROM" "$TO" < $EMAILMESSAGE
