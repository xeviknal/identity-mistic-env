echo "Install vbox guest additions plugin in vagrant"
vagrant plugin install  vagrant-vbguest
echo "ansible download required roles"
ansible-galaxy install -r provisioning/requirements.yml -p .
echo "vagrant up and provision"
vagrant provision
echo "DONE. Ready to 'vagrant ssh'"
