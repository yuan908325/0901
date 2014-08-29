class prog::dbpriv {
      include prog::params
      exec { "grant privileges":
       path => $prog::params::path,
       command => "mysql -uroot -p123456 -e 'grant select,insert,update,delete on $prog::params::dbname.* to  $prog::params::username@'localhost' identified by \"123456\"'&& mysql -uroot -p123456 -e 'flush privileges'",
       require => Class[prog::database],
    }
}
