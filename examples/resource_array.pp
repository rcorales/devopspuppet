$dependencies = [
  'php7.2-cgi',
  'php7.2-cli',
  'php7.2-common',
  'php7.2-gd',
  'php7.2-json',
  #'php7.2-mcrypt',
  'php7.2-mysql',
  'php7.2-soap',
]

package { $dependencies:
  ensure => installed,
}
