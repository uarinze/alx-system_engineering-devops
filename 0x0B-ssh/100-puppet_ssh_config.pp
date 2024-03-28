::ssh::client::config::user { 'ubuntu':
  ensure => present,
  user_home_dir => '~/',
  manage_user_ssh_dir => false,
  options => {
    'PasswordAuthentication' => 'no',
    'IdentityFile' => '~/.ssh/school',
  }
}
