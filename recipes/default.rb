#
# Cookbook Name:: se-hostfile
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

hostsfile_entry '33.33.33.42' do
  hostname  'shard1'
  action    :create
end

hostsfile_entry '33.33.33.43' do
  hostname  'shard2'
  action    :create
end
