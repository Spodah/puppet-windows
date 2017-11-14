node default {
	if $::kernel == 'windows' {
		Package { provider => chocolatey,}
	}

	class {'helloworld':}
	class {'helloworld::motd': }
	class {'chocolatey':}
	class {'putty':}
	class {'apache':}
}


