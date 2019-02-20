# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/trusty64"

  config.vm.hostname = "desenv"
	
  config.vm.define :desenv

  config.vm.synced_folder ".", "/desenv_config/"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "desenv"
    vb.memory = "1024"
  end

end
