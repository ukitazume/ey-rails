shared_node_modules = "#{config.shared_path}/node_modules"
run "if [ ! -d #{shared_node_modules} ]; then mkdir #{shared_node_modules}; fi"
run "ln -nfs #{shared_node_modules} #{config.release_path}/node_modules"
