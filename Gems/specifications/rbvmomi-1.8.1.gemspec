# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rbvmomi"
  s.version = "1.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rich Lane", "Christian Dickmann"]
  s.date = "2013-12-19"
  s.email = "rlane@vmware.com"
  s.executables = ["rbvmomish"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["bin/rbvmomish", "LICENSE", "README.rdoc"]
  s.homepage = "https://github.com/vmware/rbvmomi"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.0.14"
  s.summary = "Ruby interface to the VMware vSphere API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<trollop>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<trollop>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<trollop>, [">= 0"])
  end
end
