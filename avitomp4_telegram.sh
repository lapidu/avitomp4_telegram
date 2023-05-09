#!/bin/bash

cd /path/to/avi
recfile=`ls -Art | tail -n 1`

if [ -z "$recfile" ]; then
echo "VAR is empty"
exit
fi
echo $recfilefaukenstr

savePathffmpeg="/tmp/video.mp4"
cmdffmpeg="ffmpeg -loglevel quiet -i $recfile -vcodec libx264 -profile:v baseline -preset ultrafast $savePathffmpeg"
eval $cmdffmpeg
echo $cmdffmpeg
rm $recfile

#Send Video to Telegram-Bot Group Bewegung vor der Haustuer
curl -sX POST "https://api.telegram.org/bot<BOT_TOKEN>/sendVideo" -F chat_id="<CHAT_ID>" -F video="@$savePathffmpeg"

rm $savePathffmpeg
