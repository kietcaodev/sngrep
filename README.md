apt remove sngrep -y

cd /tmp/

wget -O -  https://raw.githubusercontent.com/kietcaodev/sngrep/090890852505025912f795612594e1bd6b92f474/sngrep.sh | sh;

chmod 755 sngrep.sh

sh sngrep.sh

