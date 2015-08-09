# defaults!
class htop::params {
  $package_name = $::osfamily ? {
    'debian' => 'htop',
    'redhat' => 'htop',
    default  => 'htop',
  }
}
