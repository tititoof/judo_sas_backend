# -*- encoding: utf-8 -*-
# stub: ancestry 3.0.7 ruby lib

Gem::Specification.new do |s|
  s.name = "ancestry".freeze
  s.version = "3.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/stefankroes/ancestry/issues", "changelog_uri" => "https://github.com/stefankroes/ancestry/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/stefankroes/ancestry", "source_code_uri" => "https://github.com/stefankroes/ancestry/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stefan Kroes".freeze, "Keenan Brock".freeze]
  s.date = "2019-06-06"
  s.description = "  Ancestry allows the records of a ActiveRecord model to be organized in a tree\n  structure, using a single, intuitively formatted database column. It exposes\n  all the standard tree structure relations (ancestors, parent, root, children,\n  siblings, descendants) and all of them can be fetched in a single sql query.\n  Additional features are named_scopes, integrity checking, integrity restoration,\n  arrangement of (sub)tree into hashes and different strategies for dealing with\n  orphaned records.\n".freeze
  s.email = "keenan@thebrocks.net".freeze
  s.homepage = "https://github.com/stefankroes/ancestry".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Organize ActiveRecord model into a tree structure".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
