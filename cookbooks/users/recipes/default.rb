#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2015, James Morgan
#
# All rights reserved - Do Not Redistribute
#
search(:users, "*:*").each do |user_data|
  user user_data["id"] do
    comment user_data["comment"]
    password user_data["password"]
  end
end

include_recipe "users::groups"
