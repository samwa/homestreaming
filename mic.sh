ffmpeg -ac 1 -f alsa -i hw:1 -acodec libmp3lame -ab 32k -ac 1 \
  -content_type audio/mpeg -f mp3 \
  icecast://source:password@localhost:8000/mic
