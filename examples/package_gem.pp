package { 'ruby':
  ensure => present,
}

package { 'puppet-lint':
  ensure   => present,
  provider => gem,
}
