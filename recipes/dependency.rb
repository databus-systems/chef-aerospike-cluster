#
# Cookbook Name:: aerospike-cluster
# Recipe:: dependency
#
# Copyright 2015, Virender Khatri
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# TODO: add package dependency
include_recipe 'aerospike-cluster::user'

directory node['aerospike']['parent_dir'] do
  owner node['aerospike']['user']
  group node['aerospike']['group']
  mode node['aerospike']['mode']
  recursive true
end
