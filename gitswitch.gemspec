# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gitswitch}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe Alba"]
  s.date = %q{2010-09-16}
  s.default_executable = %q{gitswitch}
  s.description = %q{Easily switch your git name/e-mail user info -- Handy for work vs. personal and for pair programming}
  s.email = %q{joe@joealba.com}
  s.executables = ["gitswitch"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
     ".document",
     ".gitignore",
     ".rspec",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/gitswitch",
     "gitswitch.gemspec",
     "lib/gitswitch.rb",
     "spec/gitswitch_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/joealba/gitswitch}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Easy git user switching}
  s.test_files = [
    "spec/gitswitch_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

