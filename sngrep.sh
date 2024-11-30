apt remove sngrep -y
cd /tmp
wget https://ftp.debian.org/debian/pool/main/s/sngrep/sngrep_1.8.2.orig.tar.gz
tar -xzvf sngrep_1.8.2.orig.tar.gz
sudo apt install -y build-essential libpcap-dev libncurses5-dev libssl-dev
cd /tmp/sngrep-1.8.2
./bootstrap.sh
./configure
make
make install
cp /tmp/sngrep-1.8.2/src/sngrep /usr/bin/
