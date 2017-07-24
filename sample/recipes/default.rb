#
# Cookbook:: sample
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'apache2'

service 'apache2' do
  action [:enable, :start]
end

file 'sample' do
  content 'Hello world!'
end
