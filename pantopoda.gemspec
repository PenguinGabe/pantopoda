# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pantopoda/version'

Gem::Specification.new do |spec|
  spec.name          = "pantopoda"
  spec.version       = Pantopoda::VERSION
  spec.authors       = ["Gabriel Lim"]
  spec.email         = ["gabriel@saleswhale.io"]
  spec.summary       =  "Efficient domain web spider."
  spec.description   =  "Pantopoda is a web crawler that visits all links on a given domain that's fast and effective."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency('typhoeus',    '0.7.2')
  spec.add_dependency('bloomfilter-rb',    '2.1.1')
  spec.add_dependency('nokogiri',    '1.6.2')
  source 'http://gemcutter.org' do
    spec.add_dependency('domainatrix')
  end
end
