class apache{
	require chocolatey
	package{'apache-httpd':
		ensure=>'latest',
		provider=>'chocolatey',
	}
}
