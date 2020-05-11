# homestreaming
script for streaming video and audio from home


## instructions

`apt-get install icecast2` (follow instructions to set passwords)

`apt-get install ffmpeg`

```
wget https://raw.githubusercontent.com/samwa/homestreaming/master/webcam.sh
nano webcam.sh (change input file and icecast password/server:port)
chmod +x webcam.sh
./webcam.sh
```

## links used to get this working


https://maker.pro/raspberry-pi/projects/how-to-build-an-internet-radio-station-with-raspberry-pi-darkice-and-icecast

https://www.raspberrypi.org/downloads/noobs/ 

https://stackoverflow.com/questions/55496251/stream-live-video-and-relay-audio-only-to-icecast2-server

https://ffmpeg.org/ffmpeg.html#Synopsis

http://4youngpadawans.com/stream-camera-video-and-audio-with-ffmpeg/

https://www.dacast.com/blog/how-to-broadcast-live-stream-using-ffmpeg/

https://nwgat.ninja/quick-easy-streaming-webm-with-ffmpeg-icecast2/

https://www.vultr.com/docs/install-icecast-on-ubuntu-18-04

https://trac.ffmpeg.org/wiki/Capture/Webcam

https://wiki.xiph.org/Icecast_Server/Streaming_WebM_to_Icecast_with_FFmpeg

linux commands
show usb devices
lsubs

