service { 'ntp':
  ensure    => stopped,
  enable    => true,
  hasstatus => false,
  pattern   => 'ntpd',
}
