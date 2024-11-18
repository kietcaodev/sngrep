apt remove sngrep -y

cd /tmp/

wget -O -  https://github.com/kietcaodev/sngrep/blob/ac7f4157061d8bbb44df6e3eb77d39b561c274e0/sngrep.sh | sh;

chmod 755 sngrep.sh

sh sngrep.sh

