# Update 
sudo apt-get update
sudo apt-get dist-upgrade

# Install dev stuff
sudo apt-get install build-essential libncurses-dev bison flex libssl-dev libelf-dev
sudo apt-get install vim

# Install Go
sudo apt-get install golang

# Install Docker
curl -sSL get.docker.com | sh && \
sudo usermod pi -aG docker && \
newgrp docker

# Disable Swapfile
sudo dphys-swapfile swapoff 
sudo dphys-swapfile uninstall
sudo update-rc.d dphys-swapfile remove
sudo swapon --summary
