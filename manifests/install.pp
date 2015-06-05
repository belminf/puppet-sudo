
class sudo::install {
    require sudo::params

    package { sudo: ensure => installed }

}

