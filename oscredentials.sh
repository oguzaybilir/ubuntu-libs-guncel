USERNAME=$(whoami)
echo "$USERNAME ALL=(ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/$USERNAME > /dev/null 2>&1
