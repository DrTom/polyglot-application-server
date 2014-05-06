# -*- encoding: utf-8 -*-
# stub: torquebox 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "torquebox"
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["The TorqueBox Team"]
  s.date = "2014-03-24"
  s.description = ""
  s.email = ["torquebox-dev@torquebox.org"]
  s.executables = ["torquebox"]
  s.files = ["bin/torquebox"]
  s.homepage = "http://torquebox.org/"
  s.licenses = ["Public Domain"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "TorqueBox Gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<torquebox-core>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-transactions>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-configure>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-messaging>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-naming>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-rake-support>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-security>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-web>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-cache>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<torquebox-stomp>, ["= 3.1.0"])
      s.add_runtime_dependency(%q<thor>, [">= 0.14.6"])
      s.add_development_dependency(%q<rspec>, ["= 2.7.0"])
    else
      s.add_dependency(%q<torquebox-core>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-transactions>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-configure>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-messaging>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-naming>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-rake-support>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-security>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-web>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-cache>, ["= 3.1.0"])
      s.add_dependency(%q<torquebox-stomp>, ["= 3.1.0"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<rspec>, ["= 2.7.0"])
    end
  else
    s.add_dependency(%q<torquebox-core>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-transactions>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-configure>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-messaging>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-naming>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-rake-support>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-security>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-web>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-cache>, ["= 3.1.0"])
    s.add_dependency(%q<torquebox-stomp>, ["= 3.1.0"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<rspec>, ["= 2.7.0"])
  end
end
