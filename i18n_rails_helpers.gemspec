# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i18n_rails_helpers}
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simon H\303\274rlimann"]
  s.date = %q{2011-04-12}
  s.description = %q{Rails i18n view helpers for things like crud actions, models and and attributes.}
  s.email = %q{simon.huerlimann@cyt.ch}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "config/locales/de-CH.yml",
    "config/locales/de.yml",
    "config/locales/en.yml",
    "lib/contextual_link_helpers.rb",
    "lib/i18n_rails_helpers.rb",
    "lib/i18n_rails_helpers/railtie.rb",
    "lib/list_link_helpers.rb",
    "rails/init.rb",
    "test/i18n_rails_helpers_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/huerlisi/i18n_rails_helpers/tree/master}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails i18n view helpers for things like crud actions, models and and attributes.}
  s.test_files = [
    "test/i18n_rails_helpers_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
  end
end

