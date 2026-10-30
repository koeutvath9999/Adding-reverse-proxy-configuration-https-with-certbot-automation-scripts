pwd
clear
ll
docker ps
clear
ll
exit
sudo apt update
# Add Docker's official GPG key:
sudo apt update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker ps
clear
sudo usermod -aG docker $USER
newgrp docker   
exit
mkdir -p ~/.ssh
chmod 700 ~/.ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6883SwdhsqfBWYoaFdAkU0PtXfZ1Q/LZHr9+jT7LNvs9/dWNUo29MLLtNzJnmDA8zU79wik6g21CWsLLa9JJoHSYoaDmMZZdmhnblkmjl/n6ol+MEqBoP85b6vv0QJqwIoeRa/eOgY/KCuYhqXxYIAUbtm7IE2PWu4jznP8GZto2KOd62Me21Ked96A2tuml4ZXmKgV/lo2ojWGoW+b2M6V9bWLczWZsjBtsckAedkoKuSP8FjEKVJnW6112oIBDzj8AD+TdJCB3cT+JBh+bBHS9wceg4QH9A4jzOVdqbdhxiWSAv7O2Wb9+i/+xqwNMFg/3H3orhPcPPAz3ts6IL' >> ~/.ssh/authorized_keys
mkdir -p ~/.ssh
chmod 700 ~/.ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6883SwdhsqfBWYoaFdAkU0PtXfZ1Q/LZHr9+jT7LNvs9/dWNUo29MLLtNzJnmDA8zU79wik6g21CWsLLa9JJoHSYoaDmMZZdmhnblkmjl/n6ol+MEqBoP85b6vv0QJqwIoeRa/eOgY/KCuYhqXxYIAUbtm7IE2PWu4jznP8GZto2KOd62Me21Ked96A2tuml4ZXmKgV/lo2ojWGoW+b2M6V9bWLczWZsjBtsckAedkoKuSP8FjEKVJnW6112oIBDzj8AD+TdJCB3cT+JBh+bBHS9wceg4QH9A4jzOVdqbdhxiWSAv7O2Wb9+i/+xqwNMFg/3H3orhPcPPAz3ts6IL' >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
ll
more prod.Dockerfile
cd dockerfile-learning
more prod.Dockerfile
clear
ll
clear
ll
git clone https://github.com/keoKAY/reactjs-devop8-template
git clone https://github.com/keoKAY/reactjs-devop8-template docker file-leaning
pwd
ll
cd dockerfile-learning/
git clone https://github.com/keoKAY/reactjs-devop8-template
ll
cd dockerfile-learning
ll
ls
ll
git clone https://github.com/keoKAY/reactjs-devop8-template
ll
clear
ll
cd ..
clear
git clone https://github.com/keoKAY/reactjs-devop8-template.git dockerfile-learning
ll
cd dockerfile-learning
ll
more prod.Dockerfile
docker build -t vath9999/ite3-reactjs:latest -f prod.Dockerfile .
docker ps -a
docker container prone
clear
more prod.Dockerfile
ll
cd dockerfile-learning
ll
doceker build -t vath9999/ite3-reactjs:latest -t
doceker build -t vath9999/ite3-reactjs:latest -f prod.Dockerfile .
docker build -t vath9999/ite3-reactjs:latest -f prod.Dockerfile .
docker ps
docker ps -a
ll
docker run -dp 3000:80 -name reactjs-cont vath9999/ite3-reactjs
docker run -dp 3000:80 --name reactjs-cont vath9999/ite3-reactjs
clear
docker ps
curl localhost:3000
cd ..
cd /etc/nginx
pwd
ls
ls -a
sudo systemctl status nginx
sudo apt update
sudo apt install nginx -ysudo apt update
sudo apt install nginx -y
sudo systemctl status nginx
sudo nano /etc/nginx/sites-available/reactjs
cd /etc/nginx
cd conf.d
ll
sudo vim reactjs.conf
sudo nginx -t
sudo systemctl restart nginx
curl vath-react.aclclouds.online
curl -I http://vath-react.aclclouds.online
curl vath-react.aclclouds.online
curl -v --max-time 10 http://vath-react.aclclouds.online
curl -v --max-time 5 http://localhost:3000
clear
curl vath-react.aclclouds.online
curl -v --max-time 10 http://vath-react.aclclouds.online
curl -v --max-time 5 http://localhost:3000
sudo nginx -t
sudo ss -ltnp | grep -E ':80|:3000'
sudo tail -n 30 /var/log/nginx/error.log
curl -v --max-time 10 -H "Host: vath-react.aclclouds.online" http://127.0.0.1/
sudo cat /etc/nginx/conf.d/*.conf
curl -v --max-time 10 -H "Host: vath-react.aclclouds.online" http://127.0.0.1/
getent hosts vath-react.aclclouds.online
curl -s https://checkip.amazonaws.com
clear
sudo vim reactjs.conf
sudo nginx -t
sudo systemctl restart nginx
curl vath-react.aclclouds.online
getent hosts vath-react.aclclouds.online
sudo apt update
sudo apt install dnsutils -y
dig @1.1.1.1 vath-react.aclclouds.online A
curl -I --connect-timeout 5 http://119.13.156.209
sudo systemctl status nginx --no-pager
curl -I http://localhost
sudo ss -lntp | grep ':80'
curl -I --connect-timeout 5 http://16.176.160.5
clear
curl vath-react.aclclouds.online
dig @1.1.1.1 vath-react.aclclouds.online A
vath-react.aclclouds.online. 300 IN A 16.176.160.5
curl -I --connect-timeout 5 http://vath-react.aclclouds.online
curl -I --connect-timeout 5 http://16.176.160.5
curl vath-react.aclclouds.online
clear
sudo apt update
sudo apt install certbot
sudo apt install certbot python3-certbot-nginx -y
Sudo certbot —nginx 	—agree-to —non-interactive 	—email koeutvath9999@gmail.com -d vath-react.aclclouds.online
sudo certbot --nginx   --agree-tos --non-interactive   --email koeutvath9999@gmail.com   -d vath-react.aclclouds.online
sudo certbot certificates
clear
vagrant ssh
vagran status
clear
vagran tssh
cls
vagrant ssh
ls
cd dockerfile-learning
code .
ls
code .
clear
ls
cd ~/dockerfile-leaning
cd dockerfile-learning
ls -a
