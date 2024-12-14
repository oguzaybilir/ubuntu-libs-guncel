sudo apt update -y && sudo apt upgrade -y 
sudo apt install git -y 
sudo apt install git-lfs -y 

sudo apt update -y && sudo apt upgrade -y 
sudo apt install terminator -y 

sh ./oscredentials.sh 

#sh ./1-pip-installation.sh
#sh ./2-nvidia-driver.sh
#sh ./3-check-nvidia-driver.sh
#sh ./4-cuda-installation.sh
#sh ./5-check-cuda.sh
sh ./6-cudnn-installation.sh
sh ./7-tensorrt-installation.sh

sh ./ros2foxy.sh

