add-apt-repository ppa:saiarcot895/myppa
apt-get update
apt-get -y install apt-fast
apt-fast install -y git \
                    htop \
                    smartmontools \
                    lm-sensors \
                    powertop \
                    indicator-multiload \
                    indicator-cpufreq \
                    caffeine \
                    openssh-server \
                    zsh \
                    byobu \
                    screen \
                    python-pip
                    vim \
                    vim-gnome \
                    wireshark \
                    software-center \
                    gimp \
                    vlc \
                    calibre \
                    midori \
                    glipper \
                    openssl \
                    libcurl4-openssl-dev \
                    libxml2 \
                    libssl-dev \
                    libxml2-dev \
                    pinentry-curses \
                    xclip \
                    libffi-dev \
                    python-dev \
                    axel \
                    silversearch-ag \
                    cpufrequtils \
                    zeal \
                    unity-control-center \
                    gstreamer1.0-libav \ # H264 decoder for midori browser
                    nmap \
                    whois \
                    spotify-client \
                    gnome-color-manager 
apt-fast -y upgrade
