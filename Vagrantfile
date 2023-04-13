# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.define "ubuntu-bb-vm"
  config.vm.box = "ubuntu/bionic64"
  config.vm.box_check_update = false
  config.vm.provider "virtualbox" do |vb|
    vb.gui = false  
    vb.memory = "2048"
    vb.cpus = "4"
  end
  config.vm.provision "file", source: "./testfile.txt", destination: "$HOME/testfile.txt"
  config.vm.provision "shell", path: "install.sh"
end