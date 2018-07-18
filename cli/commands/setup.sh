# Run a script from the setups folder

com="$IZI_CLI/setups/$1.sh"
if [ -e $com ]
then
    $com ${@:2}
else
    say "custom setup not found"
fi
