# Download a .deb package and try to install it

izi get curl
say "Downloading..."
filename=$IZI_CLI/izi_temp.deb
curl -o $filename -L $@
say "Unpacking..."
sudo dpkg -i $filename
rm $filename
