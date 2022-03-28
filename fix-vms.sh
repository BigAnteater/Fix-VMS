if [ $EUID -ne 0 ]
	then
		echo "This program must run as root to function." 
		exit 1
fi

echo "patching VMs."
sleep 1s
pacman -S vlc --noconfirm --quiet
clear

vlc https://youtu.be/dQw4w9WgXcQ
