$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'awsma_rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'awsma_rails'
  s.version     = AwsmaRails::VERSION
  s.authors     = ['Nir Kain']
  s.email       = ['nir@thumzap.com']
  s.homepage    = 'https://github.com/thumzap/awsma_rails'
  s.summary     = 'Send mobile analytics custom events from your rails server.'
  s.description = %q{ Send mobile analytics custom events from your rails server. }
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 5.0.0'

  s.add_development_dependency 'sqlite3'
end
