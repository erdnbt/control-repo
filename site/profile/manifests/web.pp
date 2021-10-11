class profile::web {
  include nginx
  
  class { 'nginx':
    manage_repo     => true,
    package_source  => 'nginx-stable'
  } 
  
  nginx::resource::server { 'https://domain.com':
    www_root  => '/opt/html/',
  }

  nginx::resource::location{'/resource':
    proxy     => 'http://20.20.20.20/' ,
    server    => 'https://domain.com'
}
