#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{zsh mosh}.each do |pkg|
  package pkg do
    action :install
  end
end
