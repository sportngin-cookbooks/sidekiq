node.override[:sidekiq][:exec_prefix] = "exec bundle exec" if node[:sidekiq][:use_bundle_exec]

template "/etc/init/sidekiq.conf" do
  source "sidekiq.upstart.erb"
  cookbook "sidekiq"
  mode "0644"
  variables node[:sidekiq]
end

template "/etc/init/sidekiq-manager.conf" do
  source "sidekiq-manager.upstart.erb"
  cookbook "sidekiq"
  mode "0644"
  variables node[:sidekiq]
end

template node[:sidekiq][:sidekiq_conf] do
  source "sidekiq.conf.erb"
  cookbook "sidekiq"
  mode "0644"
  variables node[:sidekiq]
end

include_recipe "sidekiq::service"
