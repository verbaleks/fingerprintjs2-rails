# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "fingerprintjs2-rails"
  gem.version       = "1.4.1"
  gem.authors       = ["Masayuki Higashino"]
  gem.email         = ["mh.on.web@gmail.com"]
  gem.description   = "fingerprintjs2 for rails asset pipeline"
  gem.summary       = "Modern & flexible browser fingerprinting library, packaged for Ruby-on-Rails asset pipeline"
  gem.homepage      = "https://github.com/mh61503891/fingerprintjs2-rails"
  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
