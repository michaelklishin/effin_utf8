module DefaultEncoding
  VERSION = "1.0"
end

if RUBY_VERSION.to_s =~ /^1.9/
  Encoding.default_internal = Encoding::UTF_8
  Encoding.default_external = Encoding::UTF_8
end