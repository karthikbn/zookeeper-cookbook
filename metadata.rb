name             'zookeeper'
maintainer       'Simple Finance Technology Corp.'
maintainer_email 'ops@simple.com'
license          'Apache v2.0'
description      'Installs/Configures zookeeper'
version          '4.1.0'

issues_url 'https://github.com/evertrue/zookeeper-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/evertrue/zookeeper-cookbook/' if respond_to?(:source_url)

supports         'ubuntu', '= 12.04'
supports         'ubuntu', '= 14.04'
supports         'centos', '= 6.5'

depends          'build-essential', '>= 2.0.2'
depends          'java'
depends          'runit'
depends          'apt'
depends          'magic', '~> 1.1'
