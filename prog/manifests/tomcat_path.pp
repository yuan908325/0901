class prog::tomcat_path {
      include prog::params
      exec {"set path":
          path => $prog::params::path,
          command => "sed -i '/<Context crossContext=\"true\"/d' /data/tomcat-$prog::params::progname/conf/server.xml &&
                      sed -i '/<\/Host>/i <Context crossContext=\"true\" docBase=\"/data/tomcat-balakids/webapps/balakids\" path=\"\" reloadable=\"true\"/>' /data/tomcat-$prog::params::progname/conf/server.xml",
           require => Class[prog::tomcat,prog::war],
   }
}
