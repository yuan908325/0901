class prog::tomcat {
        file {"/data":
        ensure => directory,
       }
        exec {"cp /usr/local/tomcat/apache-tomcat /data/tomcat-$prog::params::progname -r":
         path => $prog::params::path,
         command => "cp /usr/local/tomcat/apache-tomcat /data/tomcat-$prog::params::progname -r",
         require => File["/data"],          
        }

}

