# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://guides.rubygems.org/specification-reference/ for more options
  gem.name = "gemfile_updater"
  gem.homepage = "http://github.com/JasonHutchens/gemfile_updater"
  gem.license = "UNLICENSE"
  gem.summary = %Q{Update your Gemfile with pessimistic versions from Gemfile.lock.}
  gem.description = %Q{Does what it says on the tin.}
  gem.email = "jasonhutchens@gmail.com"
  gem.authors = ["Jason Hutchens"]
  gem.required_ruby_version = "~> 2.2"
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

task :default => :clean

require 'yard'
YARD::Rake::YardocTask.new
