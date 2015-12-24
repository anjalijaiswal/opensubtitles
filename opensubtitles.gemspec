# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "opensubtitles/version"

Gem::Specification.new do |s|
  s.name        = "opensubtitles"
  s.version     = Opensubtitles::VERSION
  s.authors     = ["Evandro Jr"]
  s.email       = ["evandrojr@gmail.com"]
  s.homepage    = %q{http://github.com/evandrojr/opensubtitles}
  s.summary     = %q{Ruby library to access Opensubtitles services like OpenSubtitles.org}

  s.rubyforge_project = "opensubtitles"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license       = 'MIT'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-its'
  s.add_development_dependency 'webmock', '~> 1.8.11'
  s.add_development_dependency 'vcr', '~> 2.3.0'
end
