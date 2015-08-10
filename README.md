# puppet-htop

a puppet module to install htop

## Usage

the simplest case is to

```puppet
include htop
```

This will work on all supported Operating Systems (Debian, RHEL, Gentoo).
If your operating system is not supported, you can override `package_ensure`.

## Reference

### htop

#### package_ensure

Whether to install (the latest, or a specific version), or uninstall htop.
Default: `present`

#### package_name

Name of the `htop` package.
Default: `htop`

## License

see included LICENSE file

## Support

Please log tickets and issues at our [GitHub site](https://github.com/sund/puppet-htop)
