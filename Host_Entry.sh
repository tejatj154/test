sudo echo "[docker]" >> /etc/ansible/hosts
sudo az vm list-ip-addresses -g docker-rg -n docker-vm | grep ipAdd | cut -d '"' -f 4 >> /etc/ansible/hosts
