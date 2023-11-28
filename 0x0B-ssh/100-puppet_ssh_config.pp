# configured to use the private key ~/.ssh/school
# use of puppet
file_line { 'Identity file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '    IdentityFile ~/.ssh/school',
}
file_line { 'disable password login':
    path    => '/etc/ssh/ssh_config',
    line    => '    PasswordAuthentication no',
}
