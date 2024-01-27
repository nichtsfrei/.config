 #/bin/sh

pacman --noconfirm -S \
     fish \
     tmux \
     steam \
     alacritty \
     neovim \
     rustup \
     qmk \
     git \
     curl \
     cmake \
     libnet \
     hiredis \
     gopls \
     clang 

# git clone https://github.com/nichtsfrei/.config.git /tmp/.config
# for i in $(ls /home); do
#   rm -rf "/home/$i/.config"
#   cp -r "/tmp/.config" "/home/$i/.config"
#   chown -R $i:$i "/home/$i/.config"
#   usermod -s /usr/bin/fish $i
# done
# rm -rf /tmp/.config
