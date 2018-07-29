# Installs VS Code and create the alias vs for opening the current folder with the flag disable-gpu

izi get curl
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
izi up
izi get code
echo "alias vs='code . --disable-gpu'" >> $HOME/.bashrc
sudo echo "fs.inotify.max_user_watches=524288" >> /etc/sysctl.conf