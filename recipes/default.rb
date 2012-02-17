#
# Cookbook Name:: minecraft
# Recipe:: default
#
# MIT License
#

include_recipe "screen"
include_recipe "java::oracle"

directory "#{node[:minecraft][:dir]}" do
  owner "#{node[:minecraft][:user]}"
  action :create
end

remote_file "#{node[:minecraft][:dir]}/minecraft_server.jar" do
  owner "#{node[:minecraft][:user]}"
  mode 0644
  source "http://s3.amazonaws.com/MinecraftDownload/launcher/minecraft_server.jar"
end

template "/etc/init.d/minecraft" do
  source "minecraft"
  mode 0755
end

execute "starting minecraft server" do 
  command "/etc/init.d/minecraft start"
  user "#{node[:minecraft][:user]}"
  action :run
end
