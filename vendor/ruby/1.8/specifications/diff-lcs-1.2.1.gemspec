# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{diff-lcs}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Austin Ziegler"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDNjCCAh6gAwIBAgIBADANBgkqhkiG9w0BAQUFADBBMQ8wDQYDVQQDDAZhdXN0\naW4xGTAXBgoJkiaJk/IsZAEZFglydWJ5Zm9yZ2UxEzARBgoJkiaJk/IsZAEZFgNv\ncmcwHhcNMTMwMjA0MDMzMzI3WhcNMTQwMjA0MDMzMzI3WjBBMQ8wDQYDVQQDDAZh\ndXN0aW4xGTAXBgoJkiaJk/IsZAEZFglydWJ5Zm9yZ2UxEzARBgoJkiaJk/IsZAEZ\nFgNvcmcwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC2mPNf4L37GhKI\nSPCYsvYWXA2/R9u5+pyUnbJ2R1o2CiRq2ZA/AIzY6N3hGnsgoWnh5RzvgTN1Lt08\nDNIrsIG2VDYk/JVt6f9J6zZ8EQHbznWa3cWYoCFaaICdk7jV1n/42hg70jEDYXl9\ngDOl0k6JmyF/rtfFu/OIkFGWeFYIuFHvRuLyUbw66+QDTOzKb3t8o55Ihgy1GVwT\ni6pkDs8LhZWXdOD+921l2Z1NZGZa9KNbJIg6vtgYKU98jQ5qr9iY3ikBAspHrFas\nK6USvGgAg8fCD5YiotBEvCBMYtfqmfrhpdU2p+gvTgeLW1Kaevwqd7ngQmFUrFG1\neUJSURv5AgMBAAGjOTA3MAkGA1UdEwQCMAAwHQYDVR0OBBYEFAtJKMp6YYNqlgR3\n9TiZLWqvLagSMAsGA1UdDwQEAwIEsDANBgkqhkiG9w0BAQUFAAOCAQEApTPkvDm8\n7gJlUT4FfumXPvtuqP67LxUtGE8syvR0A4As+0P/wylLJFUOsGTTdZYtThhxCSJG\n+7KG2FfIcH4Zz2d97arZGAzBoi8iPht2/UtSl1fCcUI5vmJa1MiXZT2oqdW7Wydq\nrAZcBPlrYYuiwtGI0yqIOgBfXSZCWWsJsuyTKELep6mCLgz0YZUfmvKr8W/Ab3ax\nDuLzH92LSRjZJyjyAUpw/Vc2rM4giiP5jtByrb1Y1dGnQhHTMHf1GfucWm7Nw/V9\ntwEPVw8+0f88JQucxOTmTF1NbLFpiRwQUZ1zoZbNg2e7mShc/eexnVLWKFKxRoP6\nKPj3WoD+spB8fA==\n-----END CERTIFICATE-----\n"]
  s.date = %q{2013-02-09}
  s.description = %q{Diff::LCS computes the difference between two Enumerable sequences using the
McIlroy-Hunt longest common subsequence (LCS) algorithm. It includes utilities
to create a simple HTML diff output format and a standard diff-like tool.

This is release 1.2.1, restoring the public API to what existed in Diff::LCS
1.1.x. Everyone is strongly encouraged to upgrade to this version as it fixes
all known outstanding issues.}
  s.email = ["austin@rubyforge.org"]
  s.executables = ["htmldiff", "ldiff"]
  s.extra_rdoc_files = ["Contributing.rdoc", "History.rdoc", "License.rdoc", "Manifest.txt", "README.rdoc", "docs/COPYING.txt", "docs/artistic.txt"]
  s.files = [".autotest", ".gemtest", ".hoerc", ".rspec", ".travis.yml", "Contributing.rdoc", "Gemfile", "History.rdoc", "License.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "autotest/discover.rb", "bin/htmldiff", "bin/ldiff", "diff-lcs.gemspec", "docs/COPYING.txt", "docs/artistic.txt", "lib/diff-lcs.rb", "lib/diff/lcs.rb", "lib/diff/lcs/array.rb", "lib/diff/lcs/block.rb", "lib/diff/lcs/callbacks.rb", "lib/diff/lcs/change.rb", "lib/diff/lcs/htmldiff.rb", "lib/diff/lcs/hunk.rb", "lib/diff/lcs/internals.rb", "lib/diff/lcs/ldiff.rb", "lib/diff/lcs/string.rb", "spec/change_spec.rb", "spec/diff_spec.rb", "spec/issues_spec.rb", "spec/lcs_spec.rb", "spec/patch_spec.rb", "spec/sdiff_spec.rb", "spec/spec_helper.rb", "spec/traverse_balanced_spec.rb", "spec/traverse_sequences_spec.rb"]
  s.homepage = %q{http://diff-lcs.rubyforge.org/}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{diff-lcs}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Diff::LCS computes the difference between two Enumerable sequences using the McIlroy-Hunt longest common subsequence (LCS) algorithm}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe-bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.5"])
      s.add_development_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.5"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe-bundler>, ["~> 1.2"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.5"])
      s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<hoe>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe-bundler>, ["~> 1.2"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.5"])
    s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
    s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<hoe>, ["~> 3.5"])
  end
end
