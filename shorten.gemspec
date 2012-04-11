# -*- encoding: utf-8 -*-
require File.expand_path('../lib/shorten/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Corey Woodcox"]
  gem.email         = ["corey.woodcox@gmail.com"]
  gem.description   = %q{A URL shortening service with two goals: speed and simplicity}
  gem.summary       = %q{Shorten is designed to be dirt simple and ridiculously speedy. It's unfortunate that I don't know how to do either of those, so feel free to contribute!}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "shorten"
  gem.require_paths = ["lib"]
  gem.version       = Shorten::VERSION
end
