Description
===========
Installs Minecraft Server from http://minecraft.net/

Requirements
============

Platform
--------

* Debian, Ubuntu

Tested on:

* Ubuntu 10.04

Cookbooks
---------

* screen
* java

Attributes
==========

* `node['minecraft']['dir']` - Location of the minecraft files. Default is '/home/minecraft'.
* `node['minecraft']['user']` - User to run the server as. Default is 'minecraft'.

License and Author
==================

Author:: James Walker (walkah@walkah.net)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
