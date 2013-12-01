class fsharp { 
  anchor { 'fsharp::start': } ->
  package { 'fsharp': ensure => installed, } ->
  anchor { 'fsharp::end': }
}
