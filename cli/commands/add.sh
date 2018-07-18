# Add a repository to your source list

if ! grep -q "$@" /etc/apt/sources.list; then
    say "Adding repository $@..."
    sudo add-apt-repository -y $@
else
    say "The repository $@  already exists in the source.list!"
fi