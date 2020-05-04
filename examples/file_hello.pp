file { '/tmp/hello.txt':
  ensure  => file,
  content => "goodbye goodbye, world\n",
}
