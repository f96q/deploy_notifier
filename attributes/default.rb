default[:deploy_notifier][:from] = 'deploy'
default[:deploy_notifier][:message] = "deploy finished: #{node[:opsworks][:stack][:name]}"
