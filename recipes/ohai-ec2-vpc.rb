#
# Cookbook Name:: aws-tools
# Recipe:: ohai-ec2-vpc
#
# Copyright 2013, Ryutaro YOSHIBA 
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

directory "/etc/chef/ohai/hints" do
  owner "root"
  group "root"
  mode 00755
  recursive true
  action :create
end

file "/etc/chef/ohai/hints/ec2.json" do
  owner "root"
  group "root"
  mode 00755
  action :create
  content "{}"
end

ohai "reload" do
  action :reload
end
