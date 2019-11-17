#
# Cookbook:: nginx4
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

execute "run apt-get update command" do
  command "apt-get update"
end

package "nginx" do
  action :install
end

execute "this command will start nginx server" do
  command "service nginx start"
end

