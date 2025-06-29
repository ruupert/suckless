Vagrant.require_version ">= 1.8.0"
Vagrant.configure(2) do |config|
  
  # Note to self, using Xephyr for testing it in nested x sesh
  config.vm.define "debian" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "debian"
  end

  # no kvm provider sadly for freebsd.. 
  #config.vm.define "freebsd" do |freebsd|
  #  freebsd.vm.box = "freebsd/FreeBSD-13.3-RELEASE"
  #  freebsd.vm.hostname = "freebsd"
  #end

  config.vm.provision "ansible" do |ansible|
    ansible.galaxy_role_file = "requirements.yml"
    ansible.verbose = "v"
    ansible.limit = "all:!localhost"
    ansible.playbook = "playbook.yml"
  end  

end
