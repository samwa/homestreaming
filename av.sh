ffmpeg \
  -f alsa -ac 1 \
  -i hw:1 \
  -i /dev/video2 \
  -acodec libopus -b:a 64k \
  -vcodec libvpx -b:v 500K -crf 25 -vf scale=640:360 \
  -g 10 -keyint_min 10 \
  -content_type video/webm \
  icecast://source:password@localhost:8000/av.webm
  