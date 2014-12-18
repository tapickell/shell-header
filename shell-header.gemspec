# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shell-header/version'

Gem::Specification.new do |spec|
  spec.name          = "shell-header"
  spec.version       = ShellHeader::VERSION
  spec.authors       = ["Todd Pickell"]
  spec.email         = ["tapickell@gmail.com"]
  spec.summary       = %q{This Gem is for easily rendering shell headers to make output to logs and consoles cleaner.}
  spec.description   = %q{This Gem was developed specificaly for use with automating Jenkins and needing to have a cleaner console output to help debug when things go wrong.}
  spec.homepage      = "https://github.sw.ge.com/gr-cloud-services/shell_header"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
