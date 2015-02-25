# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mvcss_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "Mvcss Rails"
  spec.version       = MvcssRails::VERSION
  spec.authors       = ["Carlos de Souza Filho", "Saulo da Silva Santiago"]
  spec.email         = ["saulodasilvasantiago@gmail.com"]
  spec.description   = "mvcss for rails"
  spec.summary       = "mvcss for rails"
  spec.homepage      = "http://mvcss.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rails'
  spec.add_dependency 'sass-rails'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end