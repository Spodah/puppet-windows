class apache{
	require chocolatey
	package{'apache-httpd':
		ensure=>'latest',
		provider=>'chocolatey',
	}
}

httpd.conf C:\Users\Projekti\AppData\Roaming\Apache24\conf
httpd-vhost.conf C:\Users\Projekti\AppData\Roaming\Apache24\conf\extra
index.html  C:\Users\Projekti\www
first.html C:\Users\Projekti\AppData\Roaming\Apache24\htdocs