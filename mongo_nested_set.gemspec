# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo_nested_set}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Powell", "Brandon Keepers", "Daniel Morrison"]
  s.date = %q{2010-01-12}
  s.description = %q{Port of awesome_nested_set for MongoMapper}
  s.email = %q{fauxparse@gmail.com}
  s.files = [
    "Rakefile",
     "VERSION",
     "init.rb",
     "lib/mongo_nested_set.rb",
     "rails/init.rb",
     "test/fixtures/category.rb",
     "test/nested_set_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/fauxparse/mongo_nested_set}
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Port of awesome_nested_set for MongoMapper}
  s.test_files = [
    "test/fixtures/category.rb",
     "test/nested_set_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongo_mapper>, [">= 0.6.10"])
    else
      s.add_dependency(%q<mongo_mapper>, [">= 0.6.10"])
    end
  else
    s.add_dependency(%q<mongo_mapper>, [">= 0.6.10"])
  end
end

