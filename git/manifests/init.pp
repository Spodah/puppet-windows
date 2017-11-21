class git{
	require chocolatey
	package{'git':
		ensure=>'latest',
		provider=>'chocolatey',
	}
}

