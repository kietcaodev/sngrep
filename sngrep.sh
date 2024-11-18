cd /tmp
wget https://packages.debian.org/source/oldstable/sngrep
tar -xzvf sngrep_1.4.8.orig.tar.gz
sudo apt install -y build-essential libpcap-dev libncurses5-dev libssl-dev
cd sngrep-1.4.8
./bootstrap.sh
./configure
make
make install
cp /tmp/sngrep-1.4.8/src /usr/bin/
