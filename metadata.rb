maintainer       "James Walker"
maintainer_email "walkah@walkah.net"
license          "All rights reserved"
description      "Installs/Configures minecraft"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
recipe           "minecraft", "Installs minecraft server"

%w{ screen java }.each do |cb|
  depends cb
end

%w{ debian ubuntu }.each do |os|
  supports os
end
