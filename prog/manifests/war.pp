class prog::war {
        file { "/data/tomcat-$prog::params::progname/webapps/$prog::params::progname.war":
                source => "puppet:///modules/prog/$prog::params::progname.war",
                require => Class ["prog::tomcat_init"],
        }
}
