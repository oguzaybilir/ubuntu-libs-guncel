sudo apt install wget
wget https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/10.0.1/local_repo/nv-tensorrt-local-repo-ubuntu2004-10.0.1-cuda-12.4_1.0-1_amd64.deb
sudo dpkg -i nv-tensorrt-local-repo-ubuntu2004-10.0.1-cuda-12.4_1.0-1_amd64.deb
sudo cp /var/nv-tensorrt-local-repo-ubuntu2004-10.0.1-cuda-12.4/nv-tensorrt-local-4BE0C9B6-keyring.gpg /usr/share/keyrings/
sudo apt-get update
sudo apt-get install tensorrt
sudo apt-get install python3-libnvinfer-dev
