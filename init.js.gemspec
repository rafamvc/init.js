# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "init_js/version"

Gem::Specification.new do |s|
  s.name        = "init.js"
  s.version     = InitJs::VERSION
  s.email       = ["rafa-github@rafa.ca"]
  s.authors     = ["Rafael Cardoso"]
  s.homepage    = ""
  s.summary     = %q{Javascript loading gem}
  s.description = %q{Javascript loading gem}


  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
