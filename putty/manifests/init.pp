class putty {
	require chocolatey
	package{'putty':
		ensure=>'latest',
		provider=>'chocolatey',
	}


        require chocolatey
        package{'libreoffice':
                ensure=>'latest',
                provider=>'chocolatey',
        }
}

