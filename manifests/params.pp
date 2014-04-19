class duplicity::params {
  case $::operatingsystem {
    'Fedora': { $package = 'duplicity' }
    default: { fail("Operatingsystem ${::operatingsystem} is not supported by ${module_name}!") }
  }
}
