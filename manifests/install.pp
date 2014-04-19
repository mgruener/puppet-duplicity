class duplicity::install (
  $package = $duplicity::params::package,
  $ensure = 'present'
) {
  package { $package:
    ensure => $ensure
  }
}
