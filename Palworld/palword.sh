mkdir -p -m 777 /home/PalServer
mkdir -p /home/PalworldShell
cd /home/PalworldShell
wget http://gh.con.sh/https://raw.githubusercontent.com/ningjx/StaticFiles/main/Palworld/dockerfile
docker build -t palworld .
docker run --name=palworld -p 8211:8211/udp -v /home/PalServer:/home/steam/Steam/steamapps/common/PalServer palworld
