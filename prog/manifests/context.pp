class prog::context {
      include prog::params
      exec {"alter context.xml":
          path => $prog::params::path,
          command => "sed -i 's/username.*/username=\"$prog::params::username\"/' $prog::params::context_path/context.xml &&
                      sed -i 's/password.*/password=\"$prog::params::dbpasswd\"/' $prog::params::context_path/context.xml &&
                      sed -i 's/url.*3306/url=\"jdbc:mysql:\/\/$prog::params::clientip:3306/' $prog::params::context_path/context.xml",
           require => Class["prog::tomcat_restart"],
   }
}
