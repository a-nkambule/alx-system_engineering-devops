# creates a file name inside the /tmp Directory
file { '/tmp/school':
 ensure  => file,
 mode    => '0744',
 owner   => 'www-data',
 group   => 'www-data',
 content => 'I love Puppet',
}
