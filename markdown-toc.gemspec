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
  gem.summary       = %q{Markdown Table of Contents generator}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
