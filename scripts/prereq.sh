wget https://dl.google.com/android/repository/commandlinetools-linux-13114758_latest.zip
unzip commandlinetools-linux-13114758_latest.zip -d ~/android-sdk
rm commandlinetools-linux-13114758_latest.zip
mkdir ~/android-sdk/cmdline-tools/latest
mv ~/android-sdk/cmdline-tools/* ~/android-sdk/cmdline-tools/latest/
echo 'Do not worry about the error!!!'
echo 'export ANDROID_HOME=~/android-sdk' >> ~/.bashrc
source ~/.bashrc
echo 'If the following line tells you "/home/codespace/android-sdk", everything is successful !!!'
echo $ANDROID_HOME