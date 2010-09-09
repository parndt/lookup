# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lookup}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bigg"]
  s.autorequire = %q{lookup}
  s.date = %q{2010-07-04}
  s.description = %q{A gem that provides a lazy man's ri}
  s.email = %q{radarlistener@gmail.com}
  s.executables = ["lookup"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md",
     "TODO"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "TODO",
     "bin/lookup",
     "lib/config.rb",
     "lib/lookup.rb",
     "lib/lookup.sqlite3",
     "lib/models.rb",
     "spec/apis/1.8/classes.html",
     "spec/apis/1.8/methods.html",
     "spec/apis/1.9/classes.html",
     "spec/apis/1.9/methods.html",
     "spec/apis/rails/classes.html",
     "spec/apis/rails/methods.html",
     "spec/lookup_spec.rb",
     "spec/regressions_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = false
  s.homepage = %q{http://ryanbigg.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A gem that provides a lazy man's ri}
  s.test_files = [
    "spec/lookup_spec.rb",
     "spec/regressions_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

