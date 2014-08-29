class mysql::config {
   file { "/etc/my.cnf":
     ensure => present,
     owner => 'mysql',
     group => 'mysql',
     source => "puppet:///modules/mysql/my.cnf",
     require => Class["mysql::install"],
     notify => Class["mysql::service"],
   }
   file { "/opt/mysql":
     group => "mysql",
     owner => "mysql",
     recurse => true,
     require => file["/etc/my.cnf"],
   }
}  

