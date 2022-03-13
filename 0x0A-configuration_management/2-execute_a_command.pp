# kills a process named killmenow
exec { 'pkill -f killmenow':
    path    => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
    command => 'pkill "killmenow"'
}
