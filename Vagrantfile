# -*- mode: ruby -*-
# vi: set ft=ruby :

cpuexecutioncap = "100"
memorysize = "3072"

Vagrant.configure("2") do |config|
	config.vm.box = "ubuntu-precise"
	# config.vm.box_url = “https://cloud-images.ubuntu.com/vagrant/precise/current/precise-server-cloudimg-amd64-vagrant-disk1.box"
	config.vm.provider :virtualbox do |vb|
		vb.gui = true
		vb.customize ["modifyvm", :id, "--cpuexecutioncap", cpuexecutioncap,"--memory",memorysize]
	end
	config.vm.provision "shell", path: "prepare.sh"
	config.cache.scope = :box
end
