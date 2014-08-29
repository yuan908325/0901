class prog::tomcat_config {
      include prog::params
      exec {"sed -i server.xml":
          path => $prog::params::path,
          command => "cp -r /usr/local/tomcat/apache-tomcat/conf/server.xml /data/tomcat-$prog::params::progname/conf/ &&
                      sed -i 's/port=\"8080\"/port=\"$prog::params::connectport\"/g' /data/tomcat-$prog::params::progname/conf/server.xml &&  
                      sed -i 's/redirectPort=\"8443\"/redirectPort=\"8443\"  URIEncoding=\"UTF-8\"/g' /data/tomcat-$prog::params::progname/conf/server.xml && 
                      sed -i 's/<Connector port=\"8009\" protocol=\"AJP\/1.3\" redirectPort=\"8443\"  URIEncoding=\"UTF-8\" \/>/<!-- Connector port=\"8009\" protocol=\"AJP\/1.3\" redirectPort=\"8443\"  URIEncoding=\"UTF-8\" \/ -->/g' /data/tomcat-$prog::params::progname/conf/server.xml && 
                      sed -i 's/port=\"8005\"/port=\"$prog::params::serverport\"/g' /data/tomcat-$prog::params::progname/conf/server.xml && 
                      sed -i /'\<Context crossContext=\"true\"'/d  /data/tomcat-$prog::params::progname/conf/server.xml", 
           require => Class[prog::tomcat],
   }
}
