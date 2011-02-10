# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "string_range/version"

Gem::Specification.new do |s|
  s.name        = "string_range"
  s.version     = StringRange::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mark Nyon"]
  s.email       = ["mark@grandkru.com"]
  s.homepage    = "http://scorintha.posterous.com"
  s.summary     = %q{Implements string ranges for "A".."ZZ"}
  s.description = %q{This impelements a range for more than 26 letters, following the Excel Column format}

  s.rubyforge_project = "string_range"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]                                        
  s.add_development_dependency('bundler', '~> 1.0.10')
  s.add_development_dependency('cucumber', '~> 0.10.0')
  s.add_development_dependency('rspec', '~> 2.5.1')
  s.add_development_dependency('ZenTest', '~> 4.4.2') 
end
