package { 'apparmor':
  ensure => present,
}
service { 'apparmor':
  ensure  => running,
  enable  => true,
}
