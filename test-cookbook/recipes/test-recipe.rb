#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/myfile' do
  content 'Hello Dear Students!! Welcome to chef world'
  action :create
end

#execute "Run a script" do
 # command <<-EOH
  #mkdir /saidir
  #touch /saifile
  #EOH
#end

user 'raj' do
  action :create
end

group 'DevOps' do
  action :create
  members 'raj'
  append true
end

file "file10"
user "hari"
package "mysql"
