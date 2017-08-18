#
# Cookbook:: base_cve
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'audit'

package 'bash' do
  action :upgrade
end
