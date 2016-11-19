#! /bin/bash
DATE=`date +%Y-%m-%d`

function timestamp {
   date +%Y-%m-%d\ %H:%M:%S
}


function slack {
  curl -X POST --data-urlencode \
  'payload={"channel": "'$SLACK_CHANNEL'", "username": "webhookbot",
  "text": "'"[$(timestamp)] $MSG"'", "icon_emoji": ":ghost:"}' \
  $SLACK_WEBHOOK
}
MSG="$@"
#echo $MSG
slack $MSG
