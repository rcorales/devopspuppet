file { '/tmp/hello.txt':
  ensure  => file,
  content => "goodbye, world\n",
}
