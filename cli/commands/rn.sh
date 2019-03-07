# ReactNative

izi get build-essential
izi get libssl-dev
izi get libcanberra-gtk-module:i386
izi get openjdk-8-jre
izi get openjdk-8-jdk
sudo snap install android-studio --classic
echo "export ANDROID_HOME=\$HOME/Android/Sdk" >> $HOME/.bash_profile
echo "export PATH=\$PATH:\$ANDROID_HOME/tools" >> $HOME/.bash_profile
echo "export PATH=\$PATH:\$ANDROID_HOME/tools/bin" >> $HOME/.bash_profile
echo "export PATH=\$PATH:\$ANDROID_HOME/platform-tools" >> $HOME/.bash_profile
echo "export PATH=\$PATH:\$ANDROID_HOME/emulator" >> $HOME/.bash_profile
echo "alias run-emu=\$ANDROID_HOME/tools/emulator @pixel2" >> $HOME/.bash_profile
source ~/.bash_profile
sudo yarn global add react-native-cli
