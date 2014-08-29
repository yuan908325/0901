class prog::tomcat_service {
      include prog::params
      exec {"tomcat-init":
          path => $prog::params::path,
          command =>"cp -r /data/tomcat-$prog::params::progname/bin/catalina.sh /etc/init.d/$prog::params::progname-tomcatd &&
                     sed -i '1a JAVA_HOME=/usr/java/jdk1.7.0_67' /etc/init.d/$prog::params::progname-tomcatd && 
                     sed -i '2a CATALINA_HOME=/data/tomcat-$prog::params::progname' /etc/init.d/$prog::params::progname-tomcatd &&
                     chmod 755 /etc/init.d/$prog::params::progname-tomcatd",
          require => Class["prog::tomcat_config"], 
    }
}
