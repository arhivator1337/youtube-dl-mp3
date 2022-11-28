#!/bin/bash
for i in "$@";
do
youtube-dl --extract-audio \
--ignore-errors \
--audio-format mp3 \
--output "~/music/%(playlist_title)s/%(artist)s - %(track)s - %(title)s.%(ext)s" \
"$i"
done
