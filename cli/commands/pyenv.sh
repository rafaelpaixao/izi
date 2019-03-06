# Bundle with common Python3 dependencies and Python 3.5.5 and 3.6.5 for PyEnv

izi python
curl -L https://raw.githubusercontent.com/pyenv/pyenv-installer/master/bin/pyenv-installer | bash
printf 'export PATH="$HOME/.pyenv/bin:$PATH"\neval "$(pyenv init -)"\neval "$(pyenv virtualenv-init -)"\n' >> ~/.bashrc
source $HOME/.bashrc
pyenv install 3.5.5
pyenv install 3.6.5
