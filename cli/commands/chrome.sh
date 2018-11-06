# Installs Chrome

izi get curl
filename=$IZI_CLI/chrome.deb
curl -o $filename -L https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i $filename
rm $filename

