# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minitest/junit_formatter/version'

Gem::Specification.new do |spec|
  spec.name          = 'minitest-junit_formatter'
  spec.version       = Minitest::JunitFormatter::VERSION
  spec.authors       = ["Jesse Chavez", "Allan Espinosa"]
  spec.email         = ["jesse.chavez.jp@gmail.com"]
  spec.summary       = "Junit report formatter for Minitest ~> 5.0"
  spec.description   = "Junit report formatter for Minitest ~> 5.0"
  spec.homepage      = "https://github.com/JesseChavez/minitest-junit_formatter"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(/^(test)\//)
  spec.require_paths = ['lib']

  spec.add_dependency 'minitest', '~> 5.11'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'nokogiri'
  spec.add_development_dependency 'rake', '~> 13'
  spec.add_development_dependency 'rubocop', '~> 1'
end
