# Encoding: UTF-8

name              'clamav_test'
maintainer        'Jonathan Hartman'
maintainer_email  'j@p4nt5.com'
license           'Apache v2.0'
description       'Installs/Configures clamav_test'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.0'

depends           'apt'
depends           'build-essential'
depends           'clamav'
