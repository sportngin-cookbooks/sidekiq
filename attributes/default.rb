default[:sidekiq][:config_file] = "config/sidekiq.yml"
default[:sidekiq][:deadline_timeout] = 60
default[:sidekiq][:environment] = "production"
default[:sidekiq][:exec_prefix] = "exec"
default[:sidekiq][:pids_dir] = "tmp/pids"
default[:sidekiq][:sidekiq_conf] = "/etc/sidekiq.conf"
default[:sidekiq][:use_upstart] = false
default[:sidekiq][:user] = "root"
