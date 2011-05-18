# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "default_encoding"

Gem::Specification.new do |s|
  s.name        = "default_encoding"
  s.version     = DefaultEncoding::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Michael S. Klishin"]
  s.email       = ["michael@novemberain.com"]
  s.homepage    = ""
  s.summary     = %q{Enforces default internal and external encodings to be UTF-8 on Ruby 1.9}
  s.description = %q{Enforces default internal and external encodings to be UTF-8 on Ruby 1.9. Has no effect on 1.8.7.}

  s.rubyforge_project = "default_encoding"

  s.files         = ["lib/default_encoding.rb"]
  s.test_files    = []
  s.executables   = []
  s.require_paths = ["lib"]
end
