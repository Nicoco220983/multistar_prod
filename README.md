Different tools to help start an production multistar server.

```
# install: git, node (via nvm), nginx

# create user: multistar
sudo useradd -m -s /bin/bash multistar
sudo passwd multistar  # set password

# multistar system
sudo ln -s /home/multistar/multistar_prod/multistar.service /etc/systemd/system/multistar.service
sudo systemctl enable multistar
sudo systemctl start multistar

# nginx
sudo rm /etc/nginx/nginx.conf
sudo ln -s /home/multistar/multistar_prod/nginx.conf /etc/nginx/nginx.conf
```