#File resource to create headers.conf 
class nginxcustom { 
   file { '/etc/puppetlabs/nginx/headers.conf': 
     ensure => file, 
     group => 'root', 
     owner => 'root', 
     mode => '0644', 
     source =>'puppet:///modules/nginxcustom/headers.conf', 
    }
}
