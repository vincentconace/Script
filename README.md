# Script
## Descargar el archivo
### moverlo de la carpeta descarga a el Home de WSL
```
mv go16.sh ~/go16.sh
```
### Pararse en el Home de WSL correr estos dos comandos
```
sudo chmod 777 go16.sh
sudo ./go16.sh
```
### Comando para descargar GCC en WSL
```
sudo apt-get install build-essential
```

# Ssh
## Descargar el archivo
### Crea la clave SSH
```
ssh-keygen -t rsa -b 4096 -C "correo@correo.com"
```
### Se ejecuta este comando seguido de haber creado la clave
```
eval "$(ssh-agent -s)"
```
### Movemos la clave a la carpeta correspondiente
```
ssh-add ~/.ssh/id_rsa
```
### Nos muestra la clave SSH
```
cat ~/.ssh/id_rsa.pub
```