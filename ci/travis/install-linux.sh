sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get update -qq

sudo apt-get install -qq g++-8 make
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-8 90