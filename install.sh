git clone https://github.com/rafaelpaixao/izi.git $HOME/.izi
cp $HOME/.izi/cli/default.env $HOME/.izi/cli.env
echo "IZI_CLI=\$HOME/.izi/cli" >> $HOME/.bashrc
echo ". \$IZI_CLI/master.sh" >> $HOME/.bashrc
