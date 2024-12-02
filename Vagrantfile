
  config.vm.box = "ubuntu/focal64"
# Create a private network, which allows host-only access to the machine
  # using a specific IP.
  config.vm.network "private_network", ip: "192.168.0.40"

  # Configure the provider (VirtualBox)
  config.vm.provider "virtualbox" do |vb|
    # Customize the amount of memory on the VM:
    vb.memory = "4096"
    vb.cpus = 4
    vb.name = "vm_ssh_seguridad"
  end

# Enable provisioning with Ansible
  config.vm.provision "ansible_local" do |ansible|
    ansible.playbook = "site.yml"
    ansible.compatibility_mode = "2.0"
  end

end