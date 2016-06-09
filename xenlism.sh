apt-key adv --keyserver keys.gnupg.net --recv-keys 90127F5B
echo "deb http://downloads.sourceforge.net/project/xenlism-wildfire/repo deb/" | tee -a /etc/apt/sources.list
apt-get update
apt-fast install xenlism-minimalism-theme

