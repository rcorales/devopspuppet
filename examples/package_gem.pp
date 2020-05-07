package { 'ruby':
  ensure => absent,
}

package { 'puppet-lint':
  ensure   => absent,
  provider => gem,
}
