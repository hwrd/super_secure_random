# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'super_secure_random/version'

Gem::Specification.new do |spec|
  spec.name          = "super_secure_random"
  spec.version       = SuperSecureRandom::VERSION
  spec.authors       = ["Brian Howenstein"]
  spec.email         = ["brian@hwrd.com"]
  spec.summary       = %q{Super secure random number generator. Seriously, it's super secure.}
  spec.description   = %q{Super secure random number generator. Seriously, it's super secure.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
