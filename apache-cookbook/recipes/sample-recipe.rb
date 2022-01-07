#
# Cookbook:: apache-cookbook
# Recipe:: sample-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.
file '/robofile' do
  content "This is my configuration file
  HOSTNAME :#{node['hostname']}
  IPADDRESS :#{node['ipaddress']}
  CPU :#{node['cpu']['0']['mhz']}
  MEMORY :#{node['memory']['total']}"
  user 'root'
  group 'root'
  action :create
end


