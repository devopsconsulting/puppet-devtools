class devtools {
    package {["git", "vdt-emacs", "apt-show-versions"]:
        ensure => 'latest'
    } ->
    
    file {"/root/.gitconfig":
        source => 'puppet:///modules/devtools/gitconfig',
        ensure => 'file'
    } ->
    
    file {"/etc/profile.d/devtools.sh":
        source => 'puppet:///modules/devtools/devtools.sh',
        ensure => 'file',
        mode => '0644'
    }
}