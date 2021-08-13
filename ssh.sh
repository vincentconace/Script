echo -ne '\n' | ssh-keygen -t rsa -b 4096 -C "Email@Email.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

KEY=$(cat ~/.ssh/id_rsa.pub)
