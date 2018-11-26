# Add gestures support to touchpad

sudo gpasswd -a $USER input
izi get libinput-tools
izi get xdotool
izi get ruby
sudo gem install fusuma
mkdir $HOME/.config/fusuma

echo "swipe:
  3: 
    left: 
      command: 'xdotool key ctrl+shift+tab'
    right: 
      command: 'xdotool key ctrl+tab'
    up: 
      command: 'xdotool key super'
    down: 
      command: 'xdotool key super'
  4:
    left: 
      command: 'xdotool key super+PageDown'
    right: 
      command: 'xdotool key super+PageUp'
    up: 
      command: 'xdotool key super+PageDown'
    down: 
      command: 'xdotool key super+PageUp'
pinch:
  in:
    command: 'xdotool key ctrl+plus'
  out:
     command: 'xdotool key ctrl+minus'

threshold:
  swipe: 0.4
  pinch: 0.4

interval:
  swipe: 0.8
  pinch: 0.1"> $HOME/.config/fusuma/config.yml