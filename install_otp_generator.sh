#!/bin/bash

# install pip
sudo apt install python-pip

# install oathtool
pip install oathtool --user

# copy otp folder
cp -r ./otp $HOME/.

# create symlink to otp
chmod +x $HOME/otp/otp.py
sudo ln -s $HOME/otp/otp.py /usr/bin/otp

echo -e "\033[0;31mPlease add secret keys to .profile and .bashrc"