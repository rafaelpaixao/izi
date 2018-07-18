# Bundle with a lot of PHP plugins, Composer and Laravel

izi get curl
izi get unzip
izi get php7.2-cli
izi get php7.2-mysql
izi get php7.2-curl
izi get php7.2-json
izi get php7.2-cgi
izi get php7.2-xsl
izi get php7.2-mbstring
izi get php7.2-xml
izi get php7.2-gd
izi get php7.2-gettext
izi get php7.2-zip
izi get php7.2-cli
izi get php7.2-cgi
izi get php7.2-fpm
curl -sS https://getcomposer.org/installer -o composer-setup.php
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
rm composer-setup.php
sudo chown -R $USER $HOME/.composer
composer global require "laravel/installer"
sudo echo 'export PATH="$HOME/.composer/vendor/bin:$PATH"' >> $HOME/.bashrc
. $HOME/.bashrc
