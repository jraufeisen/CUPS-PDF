# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aruba}
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Helles\303\270y", "David Chelimsky", "Mike Sassak", "Matt Wynne"]
  s.date = %q{2012-11-20}
  s.description = %q{CLI Steps for Cucumber, hand-crafted for you in Aruba}
  s.email = %q{cukes@googlegroups.com}
  s.files = [".document", ".gitignore", ".rspec", ".rvmrc", ".travis.yml", "Gemfile", "History.md", "LICENSE", "README.md", "Rakefile", "aruba.gemspec", "config/.gitignore", "cucumber.yml", "features/before_cmd_hooks.feature", "features/exit_statuses.feature", "features/file_system_commands.feature", "features/flushing.feature", "features/interactive.feature", "features/no_clobber.feature", "features/output.feature", "features/step_definitions/aruba_dev_steps.rb", "features/support/env.rb", "features/support/jruby.rb", "lib/aruba.rb", "lib/aruba/api.rb", "lib/aruba/config.rb", "lib/aruba/cucumber.rb", "lib/aruba/cucumber/hooks.rb", "lib/aruba/errors.rb", "lib/aruba/jruby.rb", "lib/aruba/process.rb", "lib/aruba/reporting.rb", "spec/aruba/api_spec.rb", "spec/aruba/hooks_spec.rb", "spec/aruba/jruby_spec.rb", "spec/aruba/process_spec.rb", "spec/spec_helper.rb", "templates/css/console.css", "templates/css/filesystem.css", "templates/css/pygments-autumn.css", "templates/files.erb", "templates/images/LICENSE", "templates/images/folder.png", "templates/images/page_white.png", "templates/images/page_white_gherkin.png", "templates/images/page_white_ruby.png", "templates/index.erb", "templates/js/filesystem.js", "templates/js/jquery-1.6.1.min.js", "templates/main.erb"]
  s.homepage = %q{http://github.com/cucumber/aruba}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{aruba-0.5.1}
  s.test_files = ["features/before_cmd_hooks.feature", "features/exit_statuses.feature", "features/file_system_commands.feature", "features/flushing.feature", "features/interactive.feature", "features/no_clobber.feature", "features/output.feature", "features/step_definitions/aruba_dev_steps.rb", "features/support/env.rb", "features/support/jruby.rb", "spec/aruba/api_spec.rb", "spec/aruba/hooks_spec.rb", "spec/aruba/jruby_spec.rb", "spec/aruba/process_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<childprocess>, ["~> 0.3.6"])
      s.add_runtime_dependency(%q<rspec-expectations>, [">= 2.7.0"])
      s.add_development_dependency(%q<bcat>, [">= 0.6.1"])
      s.add_development_dependency(%q<rdiscount>, [">= 1.6.8"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2"])
      s.add_development_dependency(%q<rspec>, [">= 2.7.0"])
    else
      s.add_dependency(%q<cucumber>, [">= 1.1.1"])
      s.add_dependency(%q<childprocess>, ["~> 0.3.6"])
      s.add_dependency(%q<rspec-expectations>, [">= 2.7.0"])
      s.add_dependency(%q<bcat>, [">= 0.6.1"])
      s.add_dependency(%q<rdiscount>, [">= 1.6.8"])
      s.add_dependency(%q<rake>, [">= 0.9.2"])
      s.add_dependency(%q<rspec>, [">= 2.7.0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 1.1.1"])
    s.add_dependency(%q<childprocess>, ["~> 0.3.6"])
    s.add_dependency(%q<rspec-expectations>, [">= 2.7.0"])
    s.add_dependency(%q<bcat>, [">= 0.6.1"])
    s.add_dependency(%q<rdiscount>, [">= 1.6.8"])
    s.add_dependency(%q<rake>, [">= 0.9.2"])
    s.add_dependency(%q<rspec>, [">= 2.7.0"])
  end
end
