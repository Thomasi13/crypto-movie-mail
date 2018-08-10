# -*- encoding: utf-8 -*-
# stub: tmdb 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "tmdb".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cody Barr".freeze]
  s.date = "2014-08-05"
  s.description = "tmdb is a simple ruby wrapper for The Movie Database.  Exposes all TMDB API operations".freeze
  s.email = "cody.barr@gmail.com".freeze
  s.extra_rdoc_files = ["LICENSE.md".freeze, "README.md".freeze]
  s.files = ["LICENSE.md".freeze, "README.md".freeze]
  s.homepage = "http://github.com/codybarr/tmdb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A simple ruby wrapper for _The MovieDB API_ based on HTTParty".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>.freeze, [">= 0.13.1", "~> 0.13"])
      s.add_runtime_dependency(%q<hashie>.freeze, [">= 2.1.1", "~> 2.1"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 3.5.0", "~> 3.5"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 2.0.1", "~> 2.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0.8.2", "~> 0.8"])
      s.add_development_dependency(%q<rake-notes>.freeze, [">= 0.2.0", "~> 0.2"])
    else
      s.add_dependency(%q<httparty>.freeze, [">= 0.13.1", "~> 0.13"])
      s.add_dependency(%q<hashie>.freeze, [">= 2.1.1", "~> 2.1"])
      s.add_dependency(%q<shoulda>.freeze, [">= 3.5.0", "~> 3.5"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0.8.2", "~> 0.8"])
      s.add_dependency(%q<rake-notes>.freeze, [">= 0.2.0", "~> 0.2"])
    end
  else
    s.add_dependency(%q<httparty>.freeze, [">= 0.13.1", "~> 0.13"])
    s.add_dependency(%q<hashie>.freeze, [">= 2.1.1", "~> 2.1"])
    s.add_dependency(%q<shoulda>.freeze, [">= 3.5.0", "~> 3.5"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0.8.2", "~> 0.8"])
    s.add_dependency(%q<rake-notes>.freeze, [">= 0.2.0", "~> 0.2"])
  end
end
