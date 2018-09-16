curl -O -J -L https://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest > $HOME
sudo dpkg -i $HOME/mendeleydesktop-latest
rm $HOME/mendeleydesktop-latest