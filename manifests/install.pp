# == Class: duplicity::install
#
# This class installs duplicity
#
# === Parameters
#
# [*package*]
#   Name of the package containing duplicity. Default depends on the distribution
#   being used.
#
# [*ensure*]
#   Ensure parameter for the package resource. Default "present".
#
# === Requires
#
# === Author
#
# Michael Gruener <michael.gruener@chaosmoon.net>
#
# === Copyright
#
# Copyright 2014 Michael Gruener, unless otherwise noted.
#
class duplicity::install (
  $package = $duplicity::params::package,
  $ensure = 'present'
) {
  package { $package:
    ensure => $ensure
  }
}
