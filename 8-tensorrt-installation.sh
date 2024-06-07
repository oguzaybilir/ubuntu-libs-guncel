gdown --id 18atV9LgLGsjU7-ztCsneU8nUhshw3gr8
sudo dpkg -i nv-tensorrt-local-repo-ubuntu2204-10.0.1-cuda-12.4_1.0-1_amd64.deb
sudo cp /var/nv-tensorrt-local-repo-*/*-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get install tensorrt
sudo apt-get install python3-libnvinfer-dev


