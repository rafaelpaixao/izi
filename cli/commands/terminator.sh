# Installs Terminator

izi add ppa:gnome-terminator
izi up
izi get terminator
mkdir $HOME/.config/terminator
touch $HOME/.config/terminator/config
echo '
[global_config]
[keybindings]
[layouts]
  [[default]]
    [[[child1]]]
      parent = window0
      type = Terminal
    [[[window0]]]
      parent = ""
      type = Window
[plugins]
[profiles]
  [[default]]
    palette = "#3a3d43:#be3f48:#879a3b:#c5a635:#4f76a1:#855c8d:#578fa4:#b9bcba:#888987:#fb001f:#0f722f:#c47033:#186de3:#fb0067:#2e706d:#fdffb9"
    background_color = "#1f1f1f"
    cursor_color = "#f83e19"
    foreground_color = "#b9bcba"
    background_image = None
' > $HOME/.config/terminator/config
