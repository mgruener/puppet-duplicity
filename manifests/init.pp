# == Class: certtool
#
# Top class for the duplicity module.
#
# === Parameters
#
# === Actions:
# - Install the package providing duplicity
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
class duplicity inherits duplicity::params {
  include duplicity::install
}
