# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'snapple/version'

Gem::Specification.new do |spec|
  spec.name          = 'snapple'
  spec.version       = Snapple::VERSION
  spec.authors       = ['Jason Barry']
  spec.email         = ['jay@jcbarry.com']

  spec.summary       = "Get Snapple facts"
  spec.description   = "Snapple is a simple module to return Snapple facts."
  spec.homepage      = "https://github.com/JCBarry/snapple"
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
end
