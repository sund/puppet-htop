class htop::params {
  case $::osfamily {
    debian: {
      $package_name = 'htop'
    }
    redhat: {
      $package_name = 'htop'
    }
    default: {
      case $::operatingsystem {
        gentoo: {
          $package_name = 'htop'
        }
        default: {
          fail("Unsupported platform: ${::osfamily}/${::operatingsystem}")
        }
      }
    }
  }
}
