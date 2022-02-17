#1/bin/bash
#installs visual studio code and creates user profile

#adds the VSC repository and installs
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

sudo apt update

sudo apt install code 

#adds user profile with password 12345678
sudo useradd -m -p saX6EvfO393Go user1
