sudo apt install python3-pip
pip3 install --upgrade pip setuptools
echo "export PATH=\"/home/$USER/.local/bin:\$PATH\"" >> ~/.bashrc && source ~/.bashrc
echo "alias pip3=\"python3 -m pip\"" >> ~/.bashrc && source ~/.bashrc
