mkdir -p -m 777 /home/PalServer
mkdir -p /home/PalworldShell
cd /home/PalworldShell
wget 
docker build -t palworld .
docker run --name=palworld -p 8211:8211/udp -v /home/PalServer:/home/steam/Steam/steamapps/common/PalServer palworld