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
class htop {
    include htop::params
    
    include htop::install

}
