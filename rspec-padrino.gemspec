# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rspec-padrino"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Uchio Kondo"]
  s.date = "2011-10-03"
  s.description = "rspec-padrino is a gem including helpers for testing a Padrino app using RSpec. Taking much from rspec-rails."
  s.email = "udzura@udzura.jp"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rspec-padrino.rb",
    "lib/rspec/padrino.rb",
    "lib/rspec/padrino/initializers/last_application.rb",
    "lib/rspec/padrino/matchers.rb",
    "lib/rspec/padrino/matchers/routing_matchers.rb",
    "lib/rspec/padrino/methods.rb",
    "rspec-padrino.gemspec",
    "spec/integrations/last_application_spec.rb",
    "spec/integrations/matchers_spec.rb",
    "spec/integrations/mock_app_helper.rb",
    "spec/rspec-padrino_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/udzura/rspec-padrino"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "rspec-padrino is a gem including helpers for testing a Padrino app."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<padrino-core>, [">= 0.10.2"])
      s.add_runtime_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<padrino-core>, [">= 0.10.2"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<padrino-core>, [">= 0.10.2"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

