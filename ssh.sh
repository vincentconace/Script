ssh-keygen -t rsa -b 4096 -C "Email@Email.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

ssh-keygen -t rsa -b 4096 -C "Email@Email.com" -N "SshKeyName" -f /home/UsuarioName/.ssh/NameSshKey
