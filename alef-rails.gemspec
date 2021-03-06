# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'alef/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "alef-rails"
  spec.version       = Alef::Rails::VERSION
  spec.authors       = ["David Elentok"]
  spec.email         = ["3david@gmail.com"]
  spec.description   = %q{the Alef font bundled as an asset for the rails asset pipeline (http://alef.hagilda.com/)}
  spec.summary       = %q{the Alef font bundled as an asset for the rails asset pipeline (http://alef.hagilda.com/)}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
