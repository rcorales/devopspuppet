file { '/etc/config_dir':
  source  => 'devopspuppet/examples/files/config_dir',
  recurse => true,
}
