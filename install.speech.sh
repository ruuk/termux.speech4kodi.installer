apt update
apt -y install python2 espeak termux-api

cd ~
wget http://ruuk.github.io/service.xbmc.tts/downloads/speech.server.zip
unzip speech.server.zip
rm -speech.server.zip

echo "python2 ~/speech.server/server.py &" > $PREFIX/bin/speechserver
chmod +x $PREFIX/bin/speechserver
