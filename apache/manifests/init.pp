class apache{
	require chocolatey
	package{'apache-httpd':
		ensure=>'latest',
		provider=>'chocolatey',
	}
	file{'C:\Users\Projekti\AppData\Roaming\Apache24\conf\httpd.conf':
		ensure=>file,
		content=>template('apache/httpd.conf.erb'),
	}
	file{'C:\Users\Projekti\AppData\Roaming\Apache24\conf\extra\httpd-vhosts.conf':
                ensure=>file,
                content=>template('apache/httpd-vhosts.conf.erb'),
        }
	file{'C:\Users\Projekti\www\index.html':
                ensure=>file,
                content=>template('apache/index.html.erb'),
        }
	file{'C:\Users\Projekti\AppData\Roaming\Apache24\htdocs\first.html':
                ensure=>file,
                content=>template('apache/first.html.erb'),
        }

}

# httpd.conf C:\Users\Projekti\AppData\Roaming\Apache24\conf
# httpd-vhost.conf C:\Users\Projekti\AppData\Roaming\Apache24\conf\extra
# index.html  C:\Users\Projekti\www
# first.html C:\Users\Projekti\AppData\Roaming\Apache24\htdocs
