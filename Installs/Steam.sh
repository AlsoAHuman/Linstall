sudo apt update
sudo nala install apt-transport-https dirmngr ca-certificates curl -y
curl -s http://repo.steampowered.com/steam/archive/stable/steam.gpg | sudo tee /usr/share/keyrings/steam.gpg > /dev/null
echo deb [arch=amd64,i386 signed-by=/usr/share/keyrings/steam.gpg] http://repo.steampowered.com/steam/ stable steam | sudo tee /etc/apt/sources.list.d/steam.list
sudo apt update
sudo apt install libgl1-mesa-dri:amd64 libgl1-mesa-dri:i386 steam-launcher -y
