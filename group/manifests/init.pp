class group{
   group { "dba":
   ensure => "present",
   gid => 520,
  # name => "yy";
 }
   group {"sysadmin":
   ensure => "present",
   gid => 521;
   #name => "xx";
 }
}
