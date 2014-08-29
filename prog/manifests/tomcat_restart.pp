class prog::tomcat_restart {
      include prog::params
      exec {"tomcat-stop-start":
          path => $prog::params::path,
          command =>"/etc/init.d/$prog::params::progname-tomcatd stop &&
                     /etc/init.d/$prog::params::progname-tomcatd start",
          require => Class["prog::tomcat_path"],
     }
}
