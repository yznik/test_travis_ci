sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get update -qq

sudo apt-get install -qq g++-8 make cmake libgtest-dev cppcheck sudo apt install clang-tools
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-8 90
cd /usr/src/gtest
sudo cmake CMakeLists.txt
sudo make
sudo cp *.a /usr/lib

