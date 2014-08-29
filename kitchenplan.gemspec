# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kitchenplan"
  s.version = "2.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roderik van der Veer"]
  s.date = "2014-08-29"
  s.description = "Kitchenplan is a small tool to fully automate the installation and configuration of an OSX workstation (or server for that matter) using Chef. But while doing so manually is not a trivial undertaking, Kitchenplan has abstracted away all the hard parts."
  s.email = "roderik@vanderveer.be"
  s.executables = ["kitchenplan"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "lib/kitchenplan.rb",
    "lib/kitchenplan/cli.rb",
    "lib/kitchenplan/config.rb",
    "templates/Cheffile.erb",
    "templates/Gemfile.erb",
    "templates/README.md.erb",
    "templates/default.yml.erb",
    "templates/gitignore.erb",
    "templates/groupa.yml.erb",
    "templates/groupb.yml.erb",
    "templates/user.yml.erb"
  ]
  s.homepage = "http://github.com/kitchenplan/kitchenplan"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Kitchenplan is a small tool to fully automate the installation and configuration of an OSX workstation using chef"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.18.1"])
      s.add_runtime_dependency(%q<gabba>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<deep_merge>, ["~> 1.0.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<thor>, ["~> 0.18.1"])
      s.add_dependency(%q<gabba>, ["~> 1.0.1"])
      s.add_dependency(%q<deep_merge>, ["~> 1.0.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.18.1"])
    s.add_dependency(%q<gabba>, ["~> 1.0.1"])
    s.add_dependency(%q<deep_merge>, ["~> 1.0.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

