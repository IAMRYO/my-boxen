class people::ryanclark {

  class { 'ruby::build':
    ensure => 'v20150928'
  }

  ruby::version { '1.9.3': }
  ruby::version { '2.0.0': }
  ruby::version { '2.1.0': }
  ruby::version { '2.1.1': }
  ruby::version { '2.1.2': }
  ruby::version { '2.1.5': }
  ruby::version { '2.2.2': }
  ruby::version { '2.2.3': }
}