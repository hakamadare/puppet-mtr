# == Class: mtr
#
# Installs Matt's traceroute using homebrew
#
class mtr {
  package { 'mtr':
    ensure   => installed,
    provider => 'homebrew',
  }
}
