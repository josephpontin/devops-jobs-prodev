#
# Cookbook:: prodenv
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

remote_directory '/home/ubuntu/code' do
  source 'default/code'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

#include_recipe 'devenv::default'
