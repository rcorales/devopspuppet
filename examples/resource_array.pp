$dependencies = [
  'php7.3-cgi',
  'php7.3-cli',
  'php7.3-common',
  'php7.3-gd',
  'php7.3-json',
  'php7.3-mcrypt',
  'php7.3-mysql',
  'php7.3-soap',
]

package { $dependencies:
  ensure => installed,
}
