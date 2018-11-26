# Installs VS Code and create the alias vs for opening the current folder with the flag disable-gpu

izi deb https://go.microsoft.com/fwlink/?LinkID=760868

echo "alias vs='code . --disable-gpu'" >> $HOME/.bashrc
sudo bash -c "echo \"fs.inotify.max_user_watches=524288\" >> /etc/sysctl.conf"
