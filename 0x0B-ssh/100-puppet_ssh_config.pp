#set up your client SSH configuration file so that you can connect to a server without typing a password
file {'config':
  path		=> '/home/vagrant/.ssh/config',
  ensure	=> present,
  content	=> "Host *\n\tPasswordAuthentication no\n\tIdentityFile ~/.ssh/school",
}
