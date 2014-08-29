class prog::tomcat_reboot {
      include prog::params
      exec {"tomcat-reboot":
          path => $prog::params::path,
          command =>"/etc/init.d/$prog::params::progname-tomcatd stop &&
                     /etc/init.d/$prog::params::progname-tomcatd start",
          require => Class["prog::context","prog::dbpriv","prog::config"],
     }
}
