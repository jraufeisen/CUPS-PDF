# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ipaddress}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marco Ceresa"]
  s.date = %q{2011-05-17}
  s.description = %q{      IPAddress is a Ruby library designed to make manipulation 
 \     of IPv4 and IPv6 addresses both powerful and simple. It mantains
      a layer of compatibility with Ruby's own IPAddr, while 
      addressing many of its issues.
}
  s.email = %q{ceresa@gmail.com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".document", "CHANGELOG.rdoc", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "ipaddress.gemspec", "lib/ipaddress.rb", "lib/ipaddress/ipv4.rb", "lib/ipaddress/ipv6.rb", "lib/ipaddress/prefix.rb", "test/ipaddress/ipv4_test.rb", "test/ipaddress/ipv6_test.rb", "test/ipaddress/prefix_test.rb", "test/ipaddress_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/bluemonk/ipaddress}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{IPv4/IPv6 addresses manipulation library}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
