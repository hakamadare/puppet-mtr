class mtr {
  package { 'mtr':
    ensure   => installed,
    provider => 'homebrew',
  }
}
