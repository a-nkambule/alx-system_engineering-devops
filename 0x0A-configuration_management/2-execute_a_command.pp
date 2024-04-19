# Execute a command
exec { 'pkill killmeow':
	path => 'usr/bin:/usr/sbin:/bin'
}
