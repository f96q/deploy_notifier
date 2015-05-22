execute 'deploy notifier' do
  command %Q(curl -d "message=#{node[:deploy_notifier][:message]}" "https://api.hipchat.com/v2/room/#{node[:deploy_notifier][:hipchat][:room_id]}/notification?auth_token=#{node[:deploy_notifier][:hipchat][:auth_token]}")
end

