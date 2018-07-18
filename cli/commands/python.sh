# Bundle with Python 3.5.5 and 3.6.5 for PyEnv
izi get aria2
izi get build-essential
izi get curl
izi get git
izi get libreadline-dev
izi get zlib1g-dev
izi get libssl-dev
izi get libbz2-dev
izi get libsqlite3-dev
izi get libpq-dev
curl -L https://raw.githubusercontent.com/pyenv/pyenv-installer/master/bin/pyenv-installer | bash
printf 'export PATH="$HOME/.pyenv/bin:$PATH"\neval "$(pyenv init -)"\neval "$(pyenv virtualenv-init -)"\n' >> ~/.bashrc
source $HOME/.bashrc
pyenv install 3.5.5
pyenv install 3.6.5
