# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'contracto/version'

Gem::Specification.new do |spec|
  spec.required_ruby_version = '>= 1.9.3'

  spec.name          = 'contracto'
  spec.version       = Contracto::VERSION
  spec.authors       = ['Kacper Walanus']
  spec.email         = ['kacper@walanus.com']
  spec.summary       = %q{XXX}
  spec.description   = %q{XXX}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'sinatra', '~> 1.4'
  spec.add_runtime_dependency 'daemons', '~> 1.2'

  spec.add_development_dependency 'rspec', '~> 3.2'
  spec.add_development_dependency 'callapi', '~> 0.9'
  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
