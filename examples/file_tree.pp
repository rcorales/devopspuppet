file { '/etc/config_dir':
  source  => '/home/ubuntu/examples/files/config_dir',
  recurse => true,
}
