class casecondition {
case $osfamily {
/*
         'RedHat' : { 
                       package { 'pack':
                               name => 'tree',
                               ensure => present,
}
}
*/
         'Debian' : {
                      package { 'pack':
                                name => 'wget',
                                ensure => present,

}
}
          default : {
                      package { 'pack':
                                name => 'telnet',
                                ensure => present,


}

}
}
}
