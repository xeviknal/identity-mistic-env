Entorn preparat per a seguir l'assignatura de Identitat digital dins del Master MISTIC de la UOC.

# Requeriments per a l'instal·lació #
- Instal·lar Virtual Box [aquí](https://www.virtualbox.org/wiki/Downloads)
- Instal·lar Vagrant [aquí](https://www.vagrantup.com/downloads.html)
- Instal·lar Ansible [aquí](https://docs.ansible.com/ansible/intro_installation.html#latest-releases-via-apt-ubuntu)

# Instal·lació de l'entorn

1. Assegurar que l'arxiu install.sh té persmisos d'execusió
2. Executar install.sh `./install.sh`

# Accés a la màquina virtual

## Arrencar la màquina virtual
Quan l'ordinador arranca, la màquina virtual està aturada. Amb la comanda següent podreu arrancar-la.

`vagrant up`

## Parar la màquina virtual
Una vegada hagueu acabat d'utilitzar la màquina virtual, podeu parar-la de la següent forma:

`vagrant halt`


## Accés via SSH
Per poder accedir a un terminal SSH de la màquina virtual, executeu la següent comanda:

`vagrant ssh`
