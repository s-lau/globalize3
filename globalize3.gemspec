# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "globalize3"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Fuchs", "Joshua Harvey", "Clemens Kofler", "John-Paul Bader", "Tomasz Stachewicz", "Philip Arndt"]
  s.date = "2013-09-09"
  s.description = "Rails I18n de-facto standard library for ActiveRecord 3 model/data translation."
  s.email = "nobody@globalize-rails.org"
  s.files = ["lib/globalize3.rb", "lib/i18n", "lib/i18n/missing_translations_log_handler.rb", "lib/i18n/missing_translations_raise_handler.rb", "lib/patches", "lib/patches/active_record", "lib/patches/active_record/uniqueness_validator.rb", "lib/patches/active_record/xml_attribute_serializer.rb", "lib/patches/active_record/relation.rb", "lib/patches/active_record/query_method.rb", "lib/globalize3", "lib/globalize3/version.rb", "lib/globalize.rb", "lib/globalize", "lib/globalize/versioning.rb", "lib/globalize/active_record.rb", "lib/globalize/versioning", "lib/globalize/versioning/paper_trail.rb", "lib/globalize/active_record", "lib/globalize/active_record/adapter.rb", "lib/globalize/active_record/translation.rb", "lib/globalize/active_record/instance_methods.rb", "lib/globalize/active_record/migration.rb", "lib/globalize/active_record/exceptions.rb", "lib/globalize/active_record/attributes.rb", "lib/globalize/active_record/class_methods.rb", "lib/globalize/active_record/act_macro.rb", "LICENSE", "Rakefile", "Gemfile"]
  s.homepage = "http://github.com/svenfuchs/globalize3"
  s.require_paths = ["lib"]
  s.rubyforge_project = "[none]"
  s.rubygems_version = "2.0.3"
  s.summary = "Rails I18n de-facto standard library for ActiveRecord 3 model/data translation"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 4.0.0"])
      s.add_runtime_dependency(%q<activemodel>, [">= 4.0.0"])
      s.add_runtime_dependency(%q<paper_trail>, ["~> 2"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<minitest-colorize>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 4.0.0"])
      s.add_dependency(%q<activemodel>, [">= 4.0.0"])
      s.add_dependency(%q<paper_trail>, ["~> 2"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<minitest-colorize>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 4.0.0"])
    s.add_dependency(%q<activemodel>, [">= 4.0.0"])
    s.add_dependency(%q<paper_trail>, ["~> 2"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<minitest-colorize>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end
