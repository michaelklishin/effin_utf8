# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "effin_utf8"

Gem::Specification.new do |s|
  s.name        = "effin_utf8"
  s.version     = EffinUTF8::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Michael S. Klishin"]
  s.email       = ["michael@novemberain.com"]
  s.homepage    = ""
  s.summary     = %q{Enforces default internal and external encodings to be UTF-8 on Ruby 1.9}
  s.description = %q{Enforces default internal and external encodings to be UTF-8 on Ruby 1.9. Has no effect on 1.8.7.}

  s.rubyforge_project = "effin_utf8"

  s.files         = ["lib/effin_utf8.rb"]
  s.test_files    = []
  s.executables   = []
  s.require_paths = ["lib"]
end
