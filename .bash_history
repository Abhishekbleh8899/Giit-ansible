ls
pwd
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
ls
touch inventory.ini
anible -i inventory.ini -m ping all
ansible -i inventory.ini -m ping all
chmod 400 /home/ubuntu/linuxkey.pem
ansible -i inventory.ini -m ping all
ansible all -m ping
ansible -i inventory.ini -m ping
ansible all -i inventory.ini -m ping
ls
ls /etc/ansible/
sudo vi /etc/ansible/ansible.cfg 
ansible all -i inventory.ini -m ping
ansible-playbook -i inventory.ini playbook.yaml 
ansible-galaxy role install bsmeding.docker
ls
/etc/ansible/roles/
ls /etc/ansible/roles/
sudo ls /etc/ansible/roles/
ls
ls ~/.ansible/roles/
ls -a
ansible-playbook -i inventory.ini playbook.yaml 
ls -a
ansible-playbook -i inventory.ini playbook.yaml 
systemctl status ansible
ansible
ansible-playbook -v -i inventory.ini playbook.yaml 
curl -X http://13.203.202.85:80
curl --h
curl -h
ansible-playbook -v -i inventory.ini playbook.yaml 
git init
echo "# Giit-ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Abhishekbleh8899/Giit-ansible.git
git push -u origin main
git add playbook.yaml 
git push -u origin main
git commit -m "first commit"
git push -u origin main
ansible-playbook -v -i inventory.ini playbook.yaml 
git add playbook.yaml 
ls
git commit -m "added terraform"
git push -u origin main
ansible-playbook -v -i inventory.ini playbook.yaml 
pip install passlib
sudo apt install python3-pip
ansible-playbook -v -i inventory.ini playbook.yaml 
pip install passlib
apt install python3- passlib
sudo apt install python3- passlib
sudo apt update
sudo apt install python3-venv -y
python3 -m venv ~/ansible-venv
source ~/ansible-venv/bin/activate
pip install passlib
ansible-playbook -v -i inventory.ini playbook.yaml 
source ~/ansible-venv/bin/activate
ansible-playbook your-playbook.yml -i inventory.ini
ansible-playbook -v -i inventory.ini playbook.yaml 
python3 -c "from passlib.hash import sha512_crypt; print(sha512_crypt.hash('abhishek@123'))"
ansible-vault encrypt_string "$6$rounds=656000$eEuIkVHUZg0Jspgm$NwbXoEVB.Au25ZFxpk4OJrffmLyGGY5/Y65pPEzBi2LuIYFiXNve86RrrfaYccAQx01rn3DCpNXzLFtuE0dnG."
ansible-vault encrypt_string '$6$rounds=656000$x1qTgUopAvQG7$5CvWctBfP4wdtOaLdGGU3kF.zrkNgYzHpOrNBKtWZ8KTV1UOgRk7Tch7JHdRxjlSxZ9CmK5LaW2d1lsrZTlwh.' --name user_password
ansible-playbook -v -i inventory.ini playbook.yaml 
ansible-playbook -v -i inventory.ini playbook.yaml --ask-vault-pass
echo 'abhishek@123' > ~/.vault_pass.txt
chmod 600 ~/.vault_pass.txt
ansible-playbook -v -i inventory.ini playbook.yaml --vault-password-file ~/.vault_pass.txt
ssh -i linuxkey.pem ubuntu@13.203.202.85
ls
exit
ls
ansible-playbook -v -i inventory.ini playbook.yaml --vault-password-file ~/.vault_pass.txt
ssh testuser@13.203.202.85
ls -l vault.yaml
ansible-vault view vault.yaml
rm vault.yaml
ansible-vault create vault.yaml
python3 -c "from passlib.hash import sha512_crypt; print(sha512_crypt.hash('abhishek@123'))"
ubuntu@ip-172-31-41-179:~$ python3 -c "from passlib.hash import sha512_crypt; print(sha512_crypt.hash('abhishek@123'))"
Traceback (most recent call last):
ModuleNotFoundError: No module named 'passlib'
source ~/ansible-venv/bin/activate
python3 -c "from passlib.hash import sha512_crypt; print(sha512_crypt.hash('abhishek@123'))"
ansible-playbook -i inventory.ini playbook.yaml --ask-vault-pass
ssh testuser@13.203.202.85
ansible-playbook -i inventory.ini playbook.yaml --vault-password-file ~/.vault_pass.txt 
git add playbook.yaml 
git commit -m "added users that can only login through passwrd"
git push -u origin main
cd roles/
ls
mkdir db_servers
ls
cd db_servers/
ls
mkdir tasks
cd tasks/
ls
cd roles/
ls
mkdir web_servers/tasks
mkdir web_servers
mkdir web_servers/tasks
cd db_servers/tasks/
touch main.yaml
cd .. ..
cd ...
cd ../..
cd web_servers/
cd tasks/
touch main.yaml
ansible-playbook -i inventory.ini playbooknew.yaml --vault-password-file ~/.vault_pass.txt
cd ~
ansible-playbook -i inventory.ini playbooknew.yaml --vault-password-file ~/.vault_pass.txt
