# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{net-ssh-gateway}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck", "Delano Mandelbaum"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDNjCCAh6gAwIBAgIBADANBgkqhkiG9w0BAQUFADBBMQ8wDQYDVQQDDAZkZWxh\nbm8xGTAXBgoJkiaJk/IsZAEZFglzb2x1dGlvdXMxEzARBgoJkiaJk/IsZAEZFgNj\nb20wHhcNMTMwMjA2MTE1NzQ1WhcNMTQwMjA2MTE1NzQ1WjBBMQ8wDQYDVQQDDAZk\nZWxhbm8xGTAXBgoJkiaJk/IsZAEZFglzb2x1dGlvdXMxEzARBgoJkiaJk/IsZAEZ\nFgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDg1hMtl0XsMuUK\nAKTgYWv3gjj7vuEsE2EjT+vyBg8/LpqVVwZziiaebJT9IZiQ+sCFqbiakj0b53pI\nhg1yOaBEmH6/W0L7rwzqaRV9sW1eJs9JxFYQCnd67zUnzj8nnRlOjG+hhIG+Vsij\nnpsGbt28pefuNZJjO5q2clAlfSniIIHfIsU7/StEYu6FUGOjnwryZ0r5yJlr9RrE\nGs+q0DW8QnZ9UpAfuDFQZuIqeKQFFLE7nMmCGaA+0BN1nLl3fVHNbLHq7Avk8+Z+\nZuuvkdscbHlO/l+3xCNQ5nUnHwq0ADAbMLOlmiYYzqXoWLjmeI6me/clktJCfN2R\noZG3UQvvAgMBAAGjOTA3MAkGA1UdEwQCMAAwHQYDVR0OBBYEFMSJOEtHzE4l0azv\nM0JK0kKNToK1MAsGA1UdDwQEAwIEsDANBgkqhkiG9w0BAQUFAAOCAQEAtOdE73qx\nOH2ydi9oT2hS5f9G0y1Z70Tlwh+VGExyfxzVE9XwC+iPpJxNraiHYgF/9/oky7ZZ\nR9q0/tJneuhAenZdiQkX7oi4O3v9wRS6YHoWBxMPFKVRLNTzvVJsbmfpCAlp5/5g\nps4wQFy5mibElGVlOobf/ghqZ25HS9J6kd0/C/ry0AUtTogsL7TxGwT4kbCx63ub\n3vywEEhsJUzfd97GCABmtQfRTldX/j7F1z/5wd8p+hfdox1iibds9ZtfaZA3KzKn\nkchWN9B6zg9r1XMQ8BM2Jz0XoPanPe354+lWwjpkRKbFow/ZbQHcCLCq24+N6b6g\ndgKfNDzwiDpqCA==\n-----END CERTIFICATE-----\n"]
  s.date = %q{2013-02-06}
  s.description = %q{A simple library to assist in establishing tunneled Net::SSH connections}
  s.email = %q{net-ssh@solutious.com}
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["CHANGES.txt", "LICENSE.txt", "Manifest", "README.rdoc", "Rakefile", "gem-public_cert.pem", "lib/net/ssh/gateway.rb", "net-ssh-gateway.gemspec", "setup.rb", "test/gateway_test.rb"]
  s.homepage = %q{https://github.com/net-ssh/net-scp}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{net-ssh-gateway}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A simple library to assist in establishing tunneled Net::SSH connections}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.6.5"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<net-ssh>, [">= 2.6.5"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-ssh>, [">= 2.6.5"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
