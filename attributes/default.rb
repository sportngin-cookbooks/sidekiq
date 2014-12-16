default[:sidekiq][:bin_file] = "/usr/local/bin/sidekiq"
default[:sidekiq][:config_file] = "config/sidekiq.yml"
default[:sidekiq][:deadline_timeout] = 60
default[:sidekiq][:env_vars] = { 'PATH' => '/usr/local/bin:$PATH' }
default[:sidekiq][:environment] = "production"
default[:sidekiq][:exec_prefix] = "exec"
default[:sidekiq][:pids_dir] = "tmp/pids"
default[:sidekiq][:sidekiq_conf] = "/etc/sidekiq.conf"
default[:sidekiq][:use_upstart] = false
default[:sidekiq][:user] = "root"
