file {'config':
  path		=> /~/.ssh/config,
  ensure	=> present,
  content	=> "Host *\n\tPasswordAuthentication no\n\tIdentityFile ~/.ssh/school",
}
