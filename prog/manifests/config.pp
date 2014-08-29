class prog::config {
      include prog::params
      exec {"alter config.xml":
          path => $prog::params::path,
          command => "sed -i 's/baseDir.*/baseDir\>\/data\/tomcat-$prog::params::progname\/webapps\<\/baseDir\>/' $prog::params::config_path/config.xml &&
                     sed -i 's/baseURL.*/baseURL\>\/upload\/\<\/baseURL\>/' $prog::params::config_path/config.xml",
          require => Class["prog::tomcat_restart"],
   }
}
