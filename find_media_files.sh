#!/usr/bin/bash
#searches entire file system for the most common audio and video file extensions. https://fileinfo.com/filetypes/common
for str in "*.aif" "*.flac" "*.m3u" "*.m4a" "*.mid" "*.mp3" "*.ogg" "*.wav" "*.wma" "*.aif" "*.m4b" "*.3gp" "*.asf" "*.avi" "*.flv" "*.m4v" "*.mov" "*.mp4" "*.mpg" "*.srt" "*.swf" "*.ts" "*.vob" "*.wmv" "*.mkv" "*.f4v" "*.avchd"; do
	find / -type f -name $str
done
