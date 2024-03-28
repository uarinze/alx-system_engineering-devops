file {'config':
  path		=> '/home/vagrant/.ssh/config',
  ensure	=> present,
  content	=> "Host *\n\tPasswordAuthentication no\n\tIdentityFile ~/.ssh/school",
}
