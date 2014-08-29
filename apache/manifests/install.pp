class apache::install {
     package { ["httpd","httpd-devel","httpd-tools"]:
     ensure => present,
  }
}
