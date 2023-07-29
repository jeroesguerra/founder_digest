# -*- encoding: utf-8 -*-
# stub: delayed 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "delayed".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/betterment/delayed/issues", "changelog_uri" => "https://github.com/betterment/delayed/blob/main/CHANGELOG.md", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/betterment/delayed" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Griffith".freeze, "Rowan McDonald".freeze, "Cyrus Eslami".freeze, "John Mileham".freeze, "Brandon Keepers".freeze, "Brian Ryckbost".freeze, "Chris Gaffney".freeze, "David Genord II".freeze, "Erik Michaels-Ober".freeze, "Matt Griffin".freeze, "Steve Richert".freeze, "Tobias L\u00FCtke".freeze]
  s.date = "2023-01-20"
  s.description = "Delayed is a multi-threaded, SQL-driven ActiveJob backend used at Betterment to process millions\nof background jobs per day. It supports postgres, mysql, and sqlite, and is designed to be\nReliable (with co-transactional job enqueues and guaranteed, at-least-once execution), Scalable\n(with an optimized pickup query and concurrent job execution), Resilient (with built-in retry\nmechanisms, exponential backoff, and failed job preservation), and Maintainable (with robust\ninstrumentation, continuous monitoring, and priority-based alerting).\n".freeze
  s.email = ["nathan@betterment.com".freeze]
  s.homepage = "http://github.com/betterment/delayed".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.4.7".freeze
  s.summary = "a multi-threaded, SQL-driven ActiveJob backend used at Betterment to process millions of background jobs per day".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 5.2"])
  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, [">= 0"])
  s.add_development_dependency(%q<actionmailer>.freeze, [">= 0"])
  s.add_development_dependency(%q<activejob>.freeze, [">= 0"])
  s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
  s.add_development_dependency(%q<betterlint>.freeze, [">= 0"])
  s.add_development_dependency(%q<mysql2>.freeze, [">= 0"])
  s.add_development_dependency(%q<pg>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
  s.add_development_dependency(%q<zeitwerk>.freeze, [">= 0"])
end
