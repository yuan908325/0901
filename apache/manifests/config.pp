class apache::config {
   file { "/etc/httpd/conf/httpd.conf":
     ensure => present,
     source => "puppet:///modules/apache/httpd.conf",
     require => Class["apache::install"],
     notify => Class["apache::service"],
   }
}  
