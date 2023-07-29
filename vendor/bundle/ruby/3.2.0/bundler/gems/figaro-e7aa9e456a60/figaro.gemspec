# -*- encoding: utf-8 -*-
# stub: figaro 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "figaro".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Richert".freeze]
  s.date = "2023-07-29"
  s.description = "Simple, Heroku-friendly Rails app configuration using ENV and a single YAML file".freeze
  s.email = "steve.richert@gmail.com".freeze
  s.executables = ["figaro".freeze]
  s.files = [".github/FUNDING.yml".freeze, ".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/figaro".freeze, "figaro.gemspec".freeze, "gemfiles/rails52.gemfile".freeze, "gemfiles/rails6.gemfile".freeze, "gemfiles/rails60.gemfile".freeze, "lib/figaro.rb".freeze, "lib/figaro/application.rb".freeze, "lib/figaro/cli.rb".freeze, "lib/figaro/cli/heroku_set.rb".freeze, "lib/figaro/cli/install.rb".freeze, "lib/figaro/cli/install/application.yml".freeze, "lib/figaro/cli/task.rb".freeze, "lib/figaro/env.rb".freeze, "lib/figaro/error.rb".freeze, "lib/figaro/rails.rb".freeze, "lib/figaro/rails/application.rb".freeze, "lib/figaro/rails/railtie.rb".freeze, "lib/figaro/rails/tasks.rake".freeze, "spec/figaro/application_spec.rb".freeze, "spec/figaro/cli/heroku_set_spec.rb".freeze, "spec/figaro/cli/install_spec.rb".freeze, "spec/figaro/env_spec.rb".freeze, "spec/figaro/rails/application_spec.rb".freeze, "spec/figaro_spec.rb".freeze, "spec/rails_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/aruba.rb".freeze, "spec/support/bin/heroku".freeze, "spec/support/command_helpers.rb".freeze, "spec/support/command_interceptor.rb".freeze, "spec/support/reset.rb".freeze]
  s.homepage = "https://github.com/laserlemon/figaro".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Simple Rails app configuration".freeze
  s.test_files = ["spec/figaro/application_spec.rb".freeze, "spec/figaro/cli/heroku_set_spec.rb".freeze, "spec/figaro/cli/install_spec.rb".freeze, "spec/figaro/env_spec.rb".freeze, "spec/figaro/rails/application_spec.rb".freeze, "spec/figaro_spec.rb".freeze, "spec/rails_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/aruba.rb".freeze, "spec/support/bin/heroku".freeze, "spec/support/command_helpers.rb".freeze, "spec/support/command_interceptor.rb".freeze, "spec/support/reset.rb".freeze]

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<thor>.freeze, [">= 0.14.0", "< 2"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.7.0", "< 3"])
  s.add_development_dependency(%q<rake>.freeze, [">= 10.4.0", "< 14"])
end
