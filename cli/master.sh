function izi(){
  set -a
  . $IZI_CLI/.env
  . $IZI_CLI/utilities.sh
  export -f izi
  com="$IZI_CLI/commands/$1.sh"
  if [ -e $com ]
  then
    say "Running $1 ${@:2}"
    . $com ${@:2}
  else
     say "command not found"
  fi
  set +a
}
