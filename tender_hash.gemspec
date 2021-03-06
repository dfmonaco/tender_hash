# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tender_hash/version'

Gem::Specification.new do |spec|
  spec.name          = "tender_hash"
  spec.version       = TenderHash::VERSION
  spec.authors       = ["Rodrigo Pavano"]
  spec.email         = ["rodrigopavano@gmail.com"]
  spec.summary       = %q{Utility to map a hash following a set of rules and conditions.}
  spec.description   = %q{TenderHash allows you to map hashes with ease. It offers a nice DSL to define the set of rules used do the mapping.}
  spec.homepage      = "https://github.com/rodrei/tender_hash"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.3"
  spec.add_development_dependency "rspec", "~> 3.0"
end
