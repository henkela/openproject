# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
$:.push File.expand_path("../../lib", __dir__)

require 'open_project/auth_plugins/version'

Gem::Specification.new do |s|
  s.name        = 'openproject-auth_plugins'
  s.version     = OpenProject::AuthPlugins::VERSION
  s.authors     = 'OpenProject GmbH'
  s.email       = 'info@openproject.com'
  s.homepage    = 'https://community.openproject.org/projects/auth-plugins'
  s.summary     = 'OpenProject Auth Plugins'
  s.description = 'Integration of OmniAuth strategy providers for authentication in Openproject.'
  s.license     = 'GPLv3'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(doc/CHANGELOG.md README.md)

  s.add_dependency 'omniauth', '~> 1.0'

  s.add_development_dependency 'rspec', '~> 2.14'
end
