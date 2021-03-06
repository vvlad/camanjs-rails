# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'camanjs/version'

Gem::Specification.new do |spec|
  spec.name          = "camanjs-rails"
  spec.version       = CamanJS::VERSION
  spec.authors       = ["Krzysiek Szczuka"]
  spec.email         = ["krzysiek@kstech.pl"]
  spec.description   = "camanjs for rails"
  spec.summary       = %q{CamanJS as a Rails >=3.1 asset pipline gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
