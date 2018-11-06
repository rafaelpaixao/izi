# Installs Git Kraken

izi get curl
filename=$IZI_CLI/gitkraken.deb
curl -o $filename -L https://release.gitkraken.com/linux/gitkraken-amd64-18.04.deb
sudo dpkg -i $filename
rm $filename
