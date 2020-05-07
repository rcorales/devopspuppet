$php_package = 'php7.2-cli'

package { $php_package:
  ensure => purged,
}
