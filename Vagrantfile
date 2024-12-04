# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://vagrantcloud.com/search.
  config.vm.box = "ubuntu/focal64"

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  config.vm.network "private_network", ip: "192.168.0.40"

  #Aumento el tiempo de espera de creación de la máquina
  config.vm.boot_timeout = 1200

  # Configure the provider (VirtualBox)
  config.vm.provider "virtualbox" do |vb|
    # Customize the amount of memory on the VM:
    vb.memory = "2048"
    vb.cpus = 2
    vb.name = "vm_pc5_desarrollo"
  end

  # Enable provisioning with Ansible
  config.vm.provision "ansible_local" do |ansible|
    ansible.playbook = "site.yml"
    ansible.compatibility_mode = "2.0"
  end

  #config.vm.synced_folder "~/.ssh", "/home/vagrant/.ssh", owner: "vagrant", group: "vagrant"
  
end
