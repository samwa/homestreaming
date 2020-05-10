ffmpeg -i /dev/video1 \
  -acodec libopus -b:a 64k \
  -vcodec libvpx -b:v 500K -crf 25 -vf scale=640:360 -content_type video/webm \
  -g 10 -keyint_min 10 \
  icecast://source:password@localhost:8000/webcam.webm



: '
  -f v4l2 -framerate 5 -video_size 640x480 \  
  -cluster_size_limit 2M -cluster_time_limit 5100 \
  -vf scale=1280:-1 -r 30 -ac 2 \
  -content_type video/webm \
  -vcodec libvpx -b:v 2.5M -crf 30 -g 150 -deadline realtime -threads 8 \
  icecast://source:password@localhost:8000/webcam.webm
'