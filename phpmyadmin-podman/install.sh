sudo apt install podman curl -y

sudo curl -o /usr/local/bin/podman-compose https://raw.githubusercontent.com/containers/podman-compose/devel/podman_compose.py
sudo chmod +x /usr/local/bin/podman-compose

sudo podman-compose up
