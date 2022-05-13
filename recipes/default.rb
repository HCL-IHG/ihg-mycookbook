#
# Cookbook:: ihg-mycookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
file '/etc/motd' do
content 'This is the property ..'
mode '0644'
end
