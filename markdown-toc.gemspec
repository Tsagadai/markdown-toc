# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'markdown-toc/version'

Gem::Specification.new do |gem|
  gem.name          = "markdown-toc"
  gem.version       = Markdown::Toc::VERSION
  gem.authors       = ["Christoph Curran"]
  gem.email         = ["ccurran@zombie-storage.com"]
  gem.description   = %q{Generates tables of contents for Markdown documentation}
  gem.summary       = %q{Markdown TOC generator}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "lorem/version"

Gem::Specification.new do |s|
  s.name        = "lorem"
  s.version     = Lorem::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "lorem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end