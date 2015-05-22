execute 'deploy notifier' do
  command %Q(curl -d 'payload={\"username\":\"#{node[:deploy_notifier][:from]}\",\"text\":\"#{node[:deploy_notifier][:message]}\"}' #{node[:deploy_notifier][:slack][:webhook_url]})
end

