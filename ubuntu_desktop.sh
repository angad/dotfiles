#apt-get update
#apt-get -y install software-properties-common
#add-apt-repository ppa:alexmurray/indicator-sensors
#add-apt-repository ppa:caffeine-developers/ppa
#add-apt-repository ppa:zeal-developers/ppa
#add-apt-repository ppa:saiarcot895/myppa
#apt-get update
#apt-get -y install apt-fast
#apt-fast install -y git \
                    #htop \
                    #smartmontools \
                    #lm-sensors \
                    #powertop \
                    #indicator-multiload \
                    #indicator-cpufreq \
                    #indicator-sensors \
                    #caffeine \
                    #openssh-server \
                    #zsh \
                    #byobu \
                    #screen \
                    #python-pip
                    #vim \
                    #vim-gnome \
                    #wireshark \
                    #software-center \
                    #gimp \
                    #atom \
                    #vlc \
                    #calibre \
                    #midori \
                    #glipper \
                    #openssl \
                    #libcurl4-openssl-dev \
                    #libxml2 \
                    #libssl-dev \
                    #libxml2-dev \
                    #pinentry-curses \
                    #xclip \
                    #libffi-dev \
                    #python-dev \
                    #axel \
                    #silversearch-ag \
                    #cpufrequtils \
                    #zeal \
                    #unity-control-center \
                    #gnome-color-manager \
                    #atom \
                    #gstreamer1.0-libav \ # H264 decoder for midori browser
                    #nmap \
                    #whois \
                    #spotify-client \
                    #gnome-color-manager \
                    #iostat \
#apt-fast -y upgrade
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo 'deb https://apt.dockerproject.org/repo ubuntu-trusty main' >> /etc/apt/sources.list
apt-get update
apt-fast install docker-engine


