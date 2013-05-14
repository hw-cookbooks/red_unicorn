default[:red_unicorn][:version] = '> 0'
default[:red_unicorn][:exec] = node[:languages][:ruby][:bin_dir] ? File.join(node[:languages][:ruby][:bin_dir], 'red_unicorn') : nil
