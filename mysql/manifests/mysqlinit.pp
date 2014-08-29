class mysql::mysqlinit {
    exec { "mysqladmin -uroot password '123456'":
           path => "/bin:/usr/bin:/sbin:/usr/sbin",
           command => "mysqladmin -uroot password '123456'",
           require => Class[mysql::install],
    }
}
