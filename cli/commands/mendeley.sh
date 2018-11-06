# Installs Mendeley (reference manager for research)

izi get curl
filename=$IZI_CLI/mendeley.deb
curl -o $filename -L https://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest
sudo dpkg -i $filename
rm $filename
