package { 'ntp':
  ensure => installed,
}

service { 'ntp':
  ensure    => stopped,
  enable    => true,
  hasstatus => false,
}
