# Set up server configuration with puppet
file_line{'Set alias name':
  path => '/etc/ssh/ssh_config',
  line => 'Host 54.226.41.95
    HostName 54.226.41.95
    User ubuntu
    IdentityFile ~/.ssh/school
    PasswordAuthentication no',
}
