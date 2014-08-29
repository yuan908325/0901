class user::virtual
{
  @user {'yy':
   ensure => present,
   uid => 520,
   gid => 520,
   home => '/home/yy',
   shell => '/bin/bash',
 }
 @user {'xx':
   ensure => present,
   uid => 521,
   gid => 521,
   home => '/home/xx',
   shell => '/bin/bash',
 }
 @user {'yx':
   ensure => present,
   uid => 522,
   gid => 'sysadmin',
   home => '/home/yx',
   shell => '/bin/bash',
 }
}

