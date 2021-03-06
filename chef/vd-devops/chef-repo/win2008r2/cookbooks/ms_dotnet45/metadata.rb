name              'ms_dotnet45'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@chef.io'
license           'Apache 2.0'
description       'Installs Microsoft .NET 4.5'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.1'
supports          'windows'

source_url 'https://github.com/chef-cookbooks/ms_dotnet45'
issues_url 'https://github.com/chef-cookbooks/ms_dotnet45/issues'

chef_version '>= 12.1'

depends 'windows'