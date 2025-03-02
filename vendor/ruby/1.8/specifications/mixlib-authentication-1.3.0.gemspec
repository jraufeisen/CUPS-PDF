# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mixlib-authentication}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Opscode, Inc."]
  s.date = %q{2012-08-06}
  s.description = %q{Mixes in simple per-request authentication}
  s.email = %q{info@opscode.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE", "NOTICE"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "NOTICE", "lib/mixlib/authentication/signedheaderauth.rb", "lib/mixlib/authentication/digester.rb", "lib/mixlib/authentication/http_authentication_request.rb", "lib/mixlib/authentication/signatureverification.rb", "lib/mixlib/authentication.rb", "spec/spec_helper.rb", "spec/mixlib/authentication/mixlib_authentication_spec.rb", "spec/mixlib/authentication/http_authentication_request_spec.rb"]
  s.homepage = %q{http://www.opscode.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Mixes in simple per-request authentication}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mixlib-log>, [">= 0"])
    else
      s.add_dependency(%q<mixlib-log>, [">= 0"])
    end
  else
    s.add_dependency(%q<mixlib-log>, [">= 0"])
  end
end
