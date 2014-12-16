if node[:sidekiq][:use_upstart]
  service "sidekiq" do
    provider Chef::Provider::Service::Upstart
    action :enable
  end

  service "sidekiq-manager" do
    provider Chef::Provider::Service::Upstart
    action :enable
  end
else
  service "sidekiq" do
    action :nothing
  end
end
