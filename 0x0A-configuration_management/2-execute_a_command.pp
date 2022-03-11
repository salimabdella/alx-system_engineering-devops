# kill process killmenow
exec { 'kill killmenow':
  command   => ['/bin/killall', 'killmenow']
}
