# Show all available commands

say "~~ HELP ~~"
for f in $IZI_CLI/commands/*.sh ; do
read -r text < $f
printf "%8s %s\n" $(basename $f .sh) ": ${text:2}"
done