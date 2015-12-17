# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ripple-light"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stefan Mees"]
  s.date = "2013-03-27"
  s.description = " longer description of your gem"
  s.email = "stefan.mees@wooga.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/ripple-light.rb"
  ]
  s.homepage = "http://github.com/stefan_mees/ripple-light"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = " one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.12"])
      s.add_runtime_dependency(%q<activemodel>, ["~> 3.2.12"])
      s.add_runtime_dependency(%q<riak-client>, ["~> 1.1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.2.12"])
      s.add_dependency(%q<activemodel>, ["~> 3.2.12"])
      s.add_dependency(%q<riak-client>, ["~> 1.1.1"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.2.12"])
    s.add_dependency(%q<activemodel>, ["~> 3.2.12"])
    s.add_dependency(%q<riak-client>, ["~> 1.1.1"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

