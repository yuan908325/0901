class prog::database {
         include prog::params
        file { "/home/$prog::params::progname":
               ensure => directory,
        }
        file {"/home/$prog::params::progname/$prog::params::dbname.sql":
               source => "puppet:///modules/prog/$prog::params::dbname.sql",
        }
        exec { "mysql -uroot -p123456 < $prog::params::dbname.sql":
                path => $prog::params::path,
                cwd => "/home/$prog::params::progname",
                command => "mysql -uroot -p123456  < $prog::params::dbname.sql",
                require => File["/home/$prog::params::progname"],
        }
}

