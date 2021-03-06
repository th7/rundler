# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rundler/version'

Gem::Specification.new do |spec|
  spec.name          = "rundler"
  spec.version       = Rundler::VERSION
  spec.authors       = ["Tyler Hartland"]
  spec.email         = ["tylerhartland7@gmail.com"]

  spec.summary       = %q{Extremely basic installation of R packages}
  spec.homepage      = "http://github.com/th7/rundler"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = [ 'bin/rundle', 'bin/rundle_install' ].map { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
