# Youtube-dl for music playlists 
### Download all the music from a playlist and convert it to mp3 format from music.youtube.com

The script will create a new directory for each playlist in location ~/music/

Each file will have the name from template "%artist% - %track%.mp3"

It will skip any kind of errors with inaccessible files to complete downloading a playlist.

### Requirments: 
- unix based operating system
- ffmpeg
- youtube-dl

### Install
`chmod +x youtube-dl-mp3.sh`

### Run
`./youtube-dl-mp3.sh https://music.youtube.com/playlist?list=RDCLAK5uy_mv1P2oVguxLCIDXavV-jcDG1lQyukfSpo`