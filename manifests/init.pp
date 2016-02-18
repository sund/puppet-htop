# == Class: htop
#
# Ensures htop is installed
#
# === Parameters
#
# None.
#
# === Variables
#
# None.
#
# === Examples
#
#
# === Authors
#
# sund
#
# === Copyright
#
# Copyright 2014 sund.
#
class htop (
  $package_ensure = 'present',
  $package_name   = $::htop::params::package_name,
) inherits htop::params{

  package { 'htop':
    ensure => $package_ensure,
    name   => $package_name,
  }

}
