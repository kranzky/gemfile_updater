# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: gemfile_updater 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gemfile_updater".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jason Hutchens".freeze]
  s.date = "2022-12-06"
  s.description = "Does what it says on the tin.".freeze
  s.email = "jasonhutchens@gmail.com".freeze
  s.executables = ["gemfile_updater".freeze]
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "README.md"
  ]
  s.files = [
    ".ruby-gemset",
    ".ruby-version",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "UNLICENSE",
    "VERSION",
    "bin/gemfile_updater",
    "gemfile_updater.gemspec",
    "lib/gemfile_updater.rb",
    "lib/gemfile_updater/main.rb"
  ]
  s.homepage = "http://github.com/JasonHutchens/gemfile_updater".freeze
  s.licenses = ["UNLICENSE".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Update your Gemfile with pessimistic versions from Gemfile.lock.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.4"])
    s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.4"])
    s.add_development_dependency(%q<byebug>.freeze, ["~> 11.1"])
    s.add_development_dependency(%q<awesome_print>.freeze, ["~> 1.6"])
    s.add_development_dependency(%q<github_changelog_generator>.freeze, ["~> 1.6"])
  else
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 6.4"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.4"])
    s.add_dependency(%q<byebug>.freeze, ["~> 11.1"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.6"])
    s.add_dependency(%q<github_changelog_generator>.freeze, ["~> 1.6"])
  end
end

