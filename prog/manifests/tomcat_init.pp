class prog::tomcat_init {
      include prog::params
      exec {"tomcat-restart":
          path => $prog::params::path,
          command =>"/etc/init.d/$prog::params::progname-tomcatd stop &&
                     /etc/init.d/$prog::params::progname-tomcatd start",
          require => Class["prog::tomcat_service"],
     }
}
