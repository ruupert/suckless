Vagrant.require_version ">= 1.8.0"
Vagrant.configure(2) do |config|

  config.vm.define "deb12dwm" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12dwm"
  end

  config.vm.define "deb12dmenu" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12dmenu"
  end

  config.vm.define "deb12dwmstatus" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12dwmstatus"
  end

  config.vm.define "deb12slock" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12slock"
  end

  config.vm.define "deb12slstatus" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12slstatus"
  end

  config.vm.define "deb12st" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12st"
  end

  config.vm.define "deb12surf" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12surf"
  end

  config.vm.define "deb12tabbed" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12tabbed"
  end

  config.vm.define "deb12wmname" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12wmname"
  end

  config.vm.define "deb12all" do |debian|
    debian.vm.box = "generic/debian12"
    debian.vm.hostname = "deb12all"
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
