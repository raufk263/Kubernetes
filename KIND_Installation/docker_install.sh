sudo apt update

# Install Docker
sudo apt install -y docker.io

# Enable & start Docker
sudo systemctl enable docker
sudo systemctl start docker

# Add your user to docker group (avoid sudo)
sudo usermod -aG docker $USER

# Apply group change
newgrp docker
