#Document explaining params.pp
class selectstate
($packagename = $selectstate::params::packagename)
inherits selectstate::params
{
package {$packagename:
         ensure => installed
}
}
