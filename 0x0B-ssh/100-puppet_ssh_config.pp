file { '~./ssh/config/':
	ensure => 'present',
	content => "PasswordAuthentication no\nIdentityFile ~/.ssh/school",
}
