name             "sensu"
maintainer       "Sonian, Inc."
maintainer_email "chefs@sonian.net"
license          "Apache 2.0"
description      "Installs/Configures Sensu"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.1.2"

depends "apt", ">= 2.0"
depends "rabbitmq", ">= 2.0.0"

%w[
  ubuntu
  debian
].each do |os|
  supports os
end

source_url 'https://github.com/klamontagne/sensu-chef'
chef_version '>= 12.0'
