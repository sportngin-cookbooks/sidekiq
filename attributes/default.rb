default[:sidekiq][:exec_prefix] = "exec"
default[:sidekiq][:environment] = "production"
default[:sidekiq][:config_file] = "config/sidekiq.yml"
default[:sidekiq][:logfile] = "config/sidekiq.yml"
default[:sidekiq][:pids_dir] = "tmp/pids"
default[:sidekiq][:log_dir] = "log"
default[:sidekiq][:sidekiq_conf] = "/etc/sidekiq.conf"
default[:sidekiq][:deadline_timeout] = 60
default[:sidekiq][:user] = "root"
