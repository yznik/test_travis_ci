sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get update -qq

sudo apt-get install -qq g++-8 make cmake libgtest-dev
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-8 90
ls
pwd
cd /usr/src/gtest
sudo cmake CMakeLists.txt
sudo make
sudo cp *.a /usr/lib
cd ~
