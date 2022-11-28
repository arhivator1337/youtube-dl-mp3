#!/bin/bash
for i in "$@";
do
youtube-dl --extract-audio \
--ignore-errors \
--audio-format mp3 \
--output "~/Music/%(playlist_title)s/%(artist)s - %(track)s.%(ext)s" \
"$i"
done
