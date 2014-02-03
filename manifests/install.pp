class htop::install {
  if !defined(Package[$htop::params::package_name]) {
    package { $htop::params::package_name:
      ensure => present,
    }
  }
}