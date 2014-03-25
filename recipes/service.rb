service "sidekiq" do
  provider Chef::Provider::Service::Upstart
  action :enable
end

service "sidekiq-manager" do
  provider Chef::Provider::Service::Upstart
  action :enable
end
