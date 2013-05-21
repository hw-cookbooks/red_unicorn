
include_recipe 'bluepill'

gem_package 'red_unicorn' do
  version node[:red_unicorn][:version]
end

node.default[:red_unicorn][:exec] = node[:languages][:ruby][:bin_dir]
