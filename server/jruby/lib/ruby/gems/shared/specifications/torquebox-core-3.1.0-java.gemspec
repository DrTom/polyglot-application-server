# -*- encoding: utf-8 -*-
# stub: torquebox-core 3.1.0 java lib

Gem::Specification.new do |s|
  s.name = "torquebox-core"
  s.version = "3.1.0"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["The TorqueBox Team"]
  s.date = "2014-03-24"
  s.description = ""
  s.email = ["torquebox-dev@torquebox.org"]
  s.homepage = "http://torquebox.org/"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "TorqueBox Core Gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<edn>, ["= 1.0.0"])
      s.add_development_dependency(%q<json>, ["= 1.4.6"])
      s.add_development_dependency(%q<rspec>, ["= 2.7.0"])
    else
      s.add_dependency(%q<edn>, ["= 1.0.0"])
      s.add_dependency(%q<json>, ["= 1.4.6"])
      s.add_dependency(%q<rspec>, ["= 2.7.0"])
    end
  else
    s.add_dependency(%q<edn>, ["= 1.0.0"])
    s.add_dependency(%q<json>, ["= 1.4.6"])
    s.add_dependency(%q<rspec>, ["= 2.7.0"])
  end
end
