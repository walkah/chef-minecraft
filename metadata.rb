name             "minecraft"
maintainer       "James Walker"
maintainer_email "walkah@walkah.net"
license          "All rights reserved"
description      "Installs/Configures minecraft"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"
recipe           "minecraft", "Installs minecraft server"

supports "ubuntu"
supports "debian"

depends "apt"
depends "java"
