class yum {
yumrepo { "Packages":
  descr => "Packages",
  baseurl =>"ftp://10.90.5.164/CentOS-6.4-x86_64/Packages",
  gpgcheck => "0",
  enabled => "1";
 }
}
