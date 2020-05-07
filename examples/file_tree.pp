file { '/etc/config_dir':
  source  => '/home/ubuntu/devopspuppet/examples/files/config_dir',
  recurse => true,
}
