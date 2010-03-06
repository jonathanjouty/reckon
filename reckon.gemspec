# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{reckon}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Cantino"]
  s.date = %q{2010-03-06}
  s.description = %q{Reckon automagically converts CSV files for use with the command-line accounting tool Ledger.  It also helps you select the correct accounts associated with the CSV data using machine learning.}
  s.email = %q{andrew@iterationlabs.com}
  s.executables = ["reckon", "reckon"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/reckon",
     "lib/reckon.rb",
     "lib/reckon/app.rb",
     "lib/reckon/ledger_parser.rb",
     "reckon.gemspec",
     "spec/reckon/app_spec.rb",
     "spec/reckon/ledger_parser_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/iterationlabs/reckon}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Utility for interactively converting and labeling CSV files for the Ledger accounting tool.}
  s.test_files = [
    "spec/reckon/ledger_parser_spec.rb",
     "spec/reckon/app_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 1.5.1"])
      s.add_runtime_dependency(%q<highline>, [">= 1.5.2"])
      s.add_runtime_dependency(%q<terminal-table>, [">= 1.4.2"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<fastercsv>, [">= 1.5.1"])
      s.add_dependency(%q<highline>, [">= 1.5.2"])
      s.add_dependency(%q<terminal-table>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<fastercsv>, [">= 1.5.1"])
    s.add_dependency(%q<highline>, [">= 1.5.2"])
    s.add_dependency(%q<terminal-table>, [">= 1.4.2"])
  end
end

