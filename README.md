# What is effin_utf8 #

A tiny gem for those who are tired of

``` ruby
if RUBY_VERSION.to_s =~ /^1.9/
  Encoding.default_internal = Encoding::UTF_8
  Encoding.default_external = Encoding::UTF_8
end
```

copied-and-pasted across all of your apps and libraries.


## How to use it ##

### With RubyGems ###

    gem install effin_utf8

### With Bundler ###

gem "effin_utf8"



## Is there anything else? ##

Not really. It has effect on 1.9 and doesn't on 1.8.7. That's it.


## License ##

Apache Public License 2.0. See LICENSE file for details.