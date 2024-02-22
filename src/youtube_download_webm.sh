# 初回のみ実行する
# curl -OL https://github.com/BtbN/FFmpeg-Builds/releases/download/latest/ffmpeg-master-latest-win64-gpl.zip
# cp ffmpeg-master-latest-win64-gpl/bin/ffmpeg.exe .
# cp ffmpeg-master-latest-win64-gpl/bin/ffmprobe.exe .
yt-dlp -x --audio-format mp3 $1 -o "./webm/%(title)s.%(ext)s" --ffmpeg-location "./ffmpeg.exe"