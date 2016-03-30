# encoding: UTF-8
version = File.read(File.expand_path("../../SPREE_VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_core'
  s.version     = version
  s.summary     = 'The barebones necessary for Spree.'
  s.description = 'The barebones necessary for Spree.'

  s.required_ruby_version = '>= 1.9.3'
  s.author      = 'Sean Schofield'
  s.email       = 'sean@spreecommerce.com'
  s.homepage    = 'http://spreecommerce.com'
  s.license     = %q{BSD-3}

  s.files        = Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*', 'vendor/**/*']
  s.require_path = 'lib'

  # Necessary for the install generator
  s.add_dependency 'highline', '= 1.6.15'

  s.add_dependency 'acts_as_list', '= 0.1.9'
  s.add_dependency 'awesome_nested_set', '2.1.5'
  s.add_dependency 'railties', '~> 3.2.9'
  s.add_dependency 'activerecord', '~> 3.2.9'
  s.add_dependency 'actionmailer', '~> 3.2.9'
  # Frozen to 0.13.0 due to: https://github.com/amatsuda/kaminari/pull/282
  s.add_dependency 'kaminari', '0.13.0'

  s.add_dependency 'state_machine', '= 1.1.2'
  s.add_dependency 'ffaker', '~> 1.15.0'
  s.add_dependency 'paperclip', '~> 4.3.6'
  s.add_dependency 'aws-sdk', '~> 1.3.4'
  s.add_dependency 'ransack', '0.7.2'
  s.add_dependency 'activemerchant', '~> 1.29.3'
  s.add_dependency 'json', '>= 1.5.5'
  s.add_dependency 'rails', '~> 3.2.12'
  s.add_dependency 'kaminari', '0.13.0'
  s.add_dependency 'deface', '>= 0.9.0'
  s.add_dependency 'stringex', '~> 1.3.2'
  s.add_dependency 'cancan', '1.6.8'
  s.add_dependency 'truncate_html', '0.9.2'
  s.add_dependency 'money', '5.1.0'

  # For checking for alerts
  s.add_dependency 'httparty', '0.9.0'
end
