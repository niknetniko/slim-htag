# frozen_string_literal: true

require File.expand_path('lib/slim/h_tag/version', __dir__)

Gem::Specification.new do |s|
  s.name          = 'slim-htag'
  s.version       = Slim::HTag::VERSION
  s.author        = 'Jakub Jirutka'
  s.email         = 'jakub@jirutka.cz'
  s.homepage      = 'https://github.com/jirutka/slim-htag'
  s.license       = 'MIT'

  s.summary       = 'Slim filter providing a heading tag with parametrized (dynamic) level (h1-h6)'

  s.files         = Dir['lib/**/*', '*.gemspec', 'LICENSE*', 'README*']
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 3.1'

  s.add_dependency 'slim', '>= 2.1'

  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'rspec', '~> 3.6'
  s.add_development_dependency 'rubocop', '~> 1.66'
  s.add_development_dependency 'rubocop-rake', '~> 0.6'
  s.add_development_dependency 'rubocop-rspec', '~> 3.0'
  s.metadata['rubygems_mfa_required'] = 'true'
end
