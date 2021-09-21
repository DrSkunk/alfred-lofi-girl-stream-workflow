export PATH=$HOME/bin:/usr/local/bin:$PATH

if pgrep -x "mpv" > /dev/null
then
    echo "Stopping lofi beats"
	killall mpv
else
	echo "Starting lofi beats"
	mpv --no-video https://www.youtube.com/watch\?v\=DWcJFNfaw9c &
fi
