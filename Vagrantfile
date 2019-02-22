# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"

  config.vm.hostname = "desenv"
	
  config.vm.define :desenv

  config.vm.synced_folder ".", "/desenv_config/"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "desenv"
    vb.memory = "1024"
  end
  config.vm.network "forwarded_port", guest: 8080, host: 8080
end
