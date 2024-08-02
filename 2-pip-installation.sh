sudo apt install python3-pip -y 
pip3 install --upgrade pip setuptools -y 
echo "export PATH=\"/home/$USER/.local/bin:\$PATH\"" >> ~/.bashrc && source ~/.bashrc
echo "alias pip3=\"python3 -m pip\"" >> ~/.bashrc && source ~/.bashrc
