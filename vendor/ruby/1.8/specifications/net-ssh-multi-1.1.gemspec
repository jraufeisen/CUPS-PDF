# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{net-ssh-multi}
  s.version = "1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck", "Delano Mandelbaum"]
  s.date = %q{2011-04-03}
  s.description = %q{Control multiple Net::SSH connections via a single interface.}
  s.email = ["net-ssh@solutious.com"]
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG.rdoc"]
  s.files = ["CHANGELOG.rdoc", "README.rdoc", "Rakefile", "lib/net/ssh/multi.rb", "lib/net/ssh/multi/channel.rb", "lib/net/ssh/multi/channel_proxy.rb", "lib/net/ssh/multi/dynamic_server.rb", "lib/net/ssh/multi/pending_connection.rb", "lib/net/ssh/multi/server.rb", "lib/net/ssh/multi/server_list.rb", "lib/net/ssh/multi/session.rb", "lib/net/ssh/multi/session_actions.rb", "lib/net/ssh/multi/subsession.rb", "lib/net/ssh/multi/version.rb", "test/channel_test.rb", "test/common.rb", "test/multi_test.rb", "test/server_test.rb", "test/session_actions_test.rb", "test/session_test.rb", "test/test_all.rb"]
  s.homepage = %q{http://github.com/net-ssh/net-ssh}
  s.rdoc_options = ["--line-numbers", "--title", "Control multiple Net::SSH connections via a single interface.", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{net-ssh-multi}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Control multiple Net::SSH connections via a single interface.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.1.4"])
      s.add_runtime_dependency(%q<net-ssh-gateway>, [">= 0.99.0"])
    else
      s.add_dependency(%q<net-ssh>, [">= 2.1.4"])
      s.add_dependency(%q<net-ssh-gateway>, [">= 0.99.0"])
    end
  else
    s.add_dependency(%q<net-ssh>, [">= 2.1.4"])
    s.add_dependency(%q<net-ssh-gateway>, [">= 0.99.0"])
  end
end
