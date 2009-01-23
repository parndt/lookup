# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lookup}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bigg"]
  s.autorequire = %q{lookup}
  s.date = %q{2009-01-24}
  s.default_executable = %q{lookup}
  s.description = %q{A gem that provides a lazy man's ri}
  s.email = %q{radarlistener@gmail.com}
  s.executables = ["lookup"]
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/classes", "lib/config.rb", "lib/lookup.rb", "lib/methods", "spec/lookup_spec.rb", "spec/spec_helper.rb", "bin/lookup"]
  s.has_rdoc = true
  s.homepage = %q{http://gitpilot.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A gem that provides a lazy man's ri}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end