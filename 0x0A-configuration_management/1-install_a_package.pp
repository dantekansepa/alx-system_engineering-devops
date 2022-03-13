# install puppet-lint
exec { 'apt-get install -y ruby':
    path => '/usr/bin'
}
exec { 'gem install puppet-lint -v 2.5.0':
    path => '/usr/bin'
}
