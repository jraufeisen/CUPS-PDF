# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ohai}
  s.version = "6.16.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = %q{2013-01-17}
  s.default_executable = %q{ohai}
  s.description = %q{Ohai profiles your system and emits JSON}
  s.email = %q{adam@opscode.com}
  s.executables = ["ohai"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "docs/man/man1/ohai.1", "lib/ohai/application.rb", "lib/ohai/config.rb", "lib/ohai/exception.rb", "lib/ohai/log.rb", "lib/ohai/mash.rb", "lib/ohai/mixin/command.rb", "lib/ohai/mixin/ec2_metadata.rb", "lib/ohai/mixin/from_file.rb", "lib/ohai/mixin/string.rb", "lib/ohai/plugins/aix/cpu.rb", "lib/ohai/plugins/aix/filesystem.rb", "lib/ohai/plugins/aix/hostname.rb", "lib/ohai/plugins/aix/memory.rb", "lib/ohai/plugins/aix/network.rb", "lib/ohai/plugins/aix/platform.rb", "lib/ohai/plugins/aix/ps.rb", "lib/ohai/plugins/aix/uptime.rb", "lib/ohai/plugins/c.rb", "lib/ohai/plugins/chef.rb", "lib/ohai/plugins/cloud.rb", "lib/ohai/plugins/command.rb", "lib/ohai/plugins/darwin/filesystem.rb", "lib/ohai/plugins/darwin/hostname.rb", "lib/ohai/plugins/darwin/kernel.rb", "lib/ohai/plugins/darwin/network.rb", "lib/ohai/plugins/darwin/platform.rb", "lib/ohai/plugins/darwin/ps.rb", "lib/ohai/plugins/darwin/system_profiler.rb", "lib/ohai/plugins/darwin/uptime.rb", "lib/ohai/plugins/dmi.rb", "lib/ohai/plugins/dmi_common.rb", "lib/ohai/plugins/ec2.rb", "lib/ohai/plugins/erlang.rb", "lib/ohai/plugins/eucalyptus.rb", "lib/ohai/plugins/freebsd/cpu.rb", "lib/ohai/plugins/freebsd/filesystem.rb", "lib/ohai/plugins/freebsd/hostname.rb", "lib/ohai/plugins/freebsd/kernel.rb", "lib/ohai/plugins/freebsd/memory.rb", "lib/ohai/plugins/freebsd/network.rb", "lib/ohai/plugins/freebsd/platform.rb", "lib/ohai/plugins/freebsd/ps.rb", "lib/ohai/plugins/freebsd/uptime.rb", "lib/ohai/plugins/freebsd/virtualization.rb", "lib/ohai/plugins/groovy.rb", "lib/ohai/plugins/hostname.rb", "lib/ohai/plugins/hpux/cpu.rb", "lib/ohai/plugins/hpux/filesystem.rb", "lib/ohai/plugins/hpux/hostname.rb", "lib/ohai/plugins/hpux/memory.rb", "lib/ohai/plugins/hpux/network.rb", "lib/ohai/plugins/hpux/platform.rb", "lib/ohai/plugins/hpux/ps.rb", "lib/ohai/plugins/hpux/uptime.rb", "lib/ohai/plugins/ip_scopes.rb", "lib/ohai/plugins/java.rb", "lib/ohai/plugins/kernel.rb", "lib/ohai/plugins/keys.rb", "lib/ohai/plugins/languages.rb", "lib/ohai/plugins/linode.rb", "lib/ohai/plugins/linux/block_device.rb", "lib/ohai/plugins/linux/cpu.rb", "lib/ohai/plugins/linux/filesystem.rb", "lib/ohai/plugins/linux/hostname.rb", "lib/ohai/plugins/linux/kernel.rb", "lib/ohai/plugins/linux/lsb.rb", "lib/ohai/plugins/linux/memory.rb", "lib/ohai/plugins/linux/network.rb", "lib/ohai/plugins/linux/platform.rb", "lib/ohai/plugins/linux/ps.rb", "lib/ohai/plugins/linux/uptime.rb", "lib/ohai/plugins/linux/virtualization.rb", "lib/ohai/plugins/lua.rb", "lib/ohai/plugins/mono.rb", "lib/ohai/plugins/netbsd/cpu.rb", "lib/ohai/plugins/netbsd/filesystem.rb", "lib/ohai/plugins/netbsd/hostname.rb", "lib/ohai/plugins/netbsd/kernel.rb", "lib/ohai/plugins/netbsd/memory.rb", "lib/ohai/plugins/netbsd/network.rb", "lib/ohai/plugins/netbsd/platform.rb", "lib/ohai/plugins/netbsd/ps.rb", "lib/ohai/plugins/netbsd/uptime.rb", "lib/ohai/plugins/netbsd/virtualization.rb", "lib/ohai/plugins/network.rb", "lib/ohai/plugins/network_listeners.rb", "lib/ohai/plugins/nodejs.rb", "lib/ohai/plugins/ohai.rb", "lib/ohai/plugins/ohai_time.rb", "lib/ohai/plugins/openbsd/cpu.rb", "lib/ohai/plugins/openbsd/filesystem.rb", "lib/ohai/plugins/openbsd/hostname.rb", "lib/ohai/plugins/openbsd/kernel.rb", "lib/ohai/plugins/openbsd/memory.rb", "lib/ohai/plugins/openbsd/network.rb", "lib/ohai/plugins/openbsd/platform.rb", "lib/ohai/plugins/openbsd/ps.rb", "lib/ohai/plugins/openbsd/uptime.rb", "lib/ohai/plugins/openbsd/virtualization.rb", "lib/ohai/plugins/openstack.rb", "lib/ohai/plugins/os.rb", "lib/ohai/plugins/passwd.rb", "lib/ohai/plugins/perl.rb", "lib/ohai/plugins/php.rb", "lib/ohai/plugins/platform.rb", "lib/ohai/plugins/python.rb", "lib/ohai/plugins/rackspace.rb", "lib/ohai/plugins/ruby.rb", "lib/ohai/plugins/sigar/cpu.rb", "lib/ohai/plugins/sigar/filesystem.rb", "lib/ohai/plugins/sigar/hostname.rb", "lib/ohai/plugins/sigar/memory.rb", "lib/ohai/plugins/sigar/network.rb", "lib/ohai/plugins/sigar/network_route.rb", "lib/ohai/plugins/sigar/platform.rb", "lib/ohai/plugins/sigar/uptime.rb", "lib/ohai/plugins/solaris2/cpu.rb", "lib/ohai/plugins/solaris2/dmi.rb", "lib/ohai/plugins/solaris2/filesystem.rb", "lib/ohai/plugins/solaris2/hostname.rb", "lib/ohai/plugins/solaris2/kernel.rb", "lib/ohai/plugins/solaris2/network.rb", "lib/ohai/plugins/solaris2/platform.rb", "lib/ohai/plugins/solaris2/ps.rb", "lib/ohai/plugins/solaris2/uptime.rb", "lib/ohai/plugins/solaris2/virtualization.rb", "lib/ohai/plugins/solaris2/zpools.rb", "lib/ohai/plugins/ssh_host_key.rb", "lib/ohai/plugins/uptime.rb", "lib/ohai/plugins/virtualization.rb", "lib/ohai/plugins/windows/cpu.rb", "lib/ohai/plugins/windows/filesystem.rb", "lib/ohai/plugins/windows/hostname.rb", "lib/ohai/plugins/windows/kernel.rb", "lib/ohai/plugins/windows/kernel_devices.rb", "lib/ohai/plugins/windows/network.rb", "lib/ohai/plugins/windows/platform.rb", "lib/ohai/plugins/windows/uptime.rb", "lib/ohai/system.rb", "lib/ohai/version.rb", "lib/ohai.rb", "spec/ohai_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb", "spec/support/platform_helpers.rb", "spec/unit/mixin/command_spec.rb", "spec/unit/mixin/from_file_spec.rb", "spec/unit/plugins/c_spec.rb", "spec/unit/plugins/chef_spec.rb", "spec/unit/plugins/cloud_spec.rb", "spec/unit/plugins/darwin/hostname_spec.rb", "spec/unit/plugins/darwin/kernel_spec.rb", "spec/unit/plugins/darwin/network_spec.rb", "spec/unit/plugins/darwin/platform_spec.rb", "spec/unit/plugins/darwin/system_profiler_output.rb", "spec/unit/plugins/darwin/system_profiler_spec.rb", "spec/unit/plugins/dmi_spec.rb", "spec/unit/plugins/ec2_spec.rb", "spec/unit/plugins/erlang_spec.rb", "spec/unit/plugins/eucalyptus_spec.rb", "spec/unit/plugins/fail_spec.rb", "spec/unit/plugins/freebsd/hostname_spec.rb", "spec/unit/plugins/freebsd/kernel_spec.rb", "spec/unit/plugins/freebsd/platform_spec.rb", "spec/unit/plugins/freebsd/virtualization_spec.rb", "spec/unit/plugins/groovy_spec.rb", "spec/unit/plugins/hostname_spec.rb", "spec/unit/plugins/java_spec.rb", "spec/unit/plugins/kernel_spec.rb", "spec/unit/plugins/linode_spec.rb", "spec/unit/plugins/linux/cpu_spec.rb", "spec/unit/plugins/linux/filesystem_spec.rb", "spec/unit/plugins/linux/hostname_spec.rb", "spec/unit/plugins/linux/kernel_spec.rb", "spec/unit/plugins/linux/lsb_spec.rb", "spec/unit/plugins/linux/network_spec.rb", "spec/unit/plugins/linux/platform_spec.rb", "spec/unit/plugins/linux/uptime_spec.rb", "spec/unit/plugins/linux/virtualization_spec.rb", "spec/unit/plugins/lua_spec.rb", "spec/unit/plugins/mono_spec.rb", "spec/unit/plugins/netbsd/hostname_spec.rb", "spec/unit/plugins/netbsd/kernel_spec.rb", "spec/unit/plugins/netbsd/platform_spec.rb", "spec/unit/plugins/network_spec.rb", "spec/unit/plugins/nodejs_spec.rb", "spec/unit/plugins/ohai_spec.rb", "spec/unit/plugins/ohai_time_spec.rb", "spec/unit/plugins/openbsd/hostname_spec.rb", "spec/unit/plugins/openbsd/kernel_spec.rb", "spec/unit/plugins/openbsd/platform_spec.rb", "spec/unit/plugins/os_spec.rb", "spec/unit/plugins/passwd_spec.rb", "spec/unit/plugins/perl_spec.rb", "spec/unit/plugins/php_spec.rb", "spec/unit/plugins/platform_spec.rb", "spec/unit/plugins/python_spec.rb", "spec/unit/plugins/rackspace_spec.rb", "spec/unit/plugins/ruby_spec.rb", "spec/unit/plugins/sigar/network_route_spec.rb", "spec/unit/plugins/solaris2/hostname_spec.rb", "spec/unit/plugins/solaris2/kernel_spec.rb", "spec/unit/plugins/solaris2/network_spec.rb", "spec/unit/plugins/solaris2/platform_spec.rb", "spec/unit/plugins/solaris2/virtualization_spec.rb", "spec/unit/plugins/ssh_host_keys_spec.rb", "spec/unit/system_spec.rb", "bin/ohai"]
  s.homepage = %q{http://wiki.opscode.com/display/chef/Ohai}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ohai profiles your system and emits JSON}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<systemu>, [">= 0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-config>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-log>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-shellout>, [">= 0"])
      s.add_runtime_dependency(%q<ipaddress>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec-core>, [">= 0"])
      s.add_development_dependency(%q<rspec-expectations>, [">= 0"])
      s.add_development_dependency(%q<rspec-mocks>, [">= 0"])
      s.add_development_dependency(%q<rspec_junit_formatter>, [">= 0"])
    else
      s.add_dependency(%q<systemu>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<mixlib-cli>, [">= 0"])
      s.add_dependency(%q<mixlib-config>, [">= 0"])
      s.add_dependency(%q<mixlib-log>, [">= 0"])
      s.add_dependency(%q<mixlib-shellout>, [">= 0"])
      s.add_dependency(%q<ipaddress>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec-core>, [">= 0"])
      s.add_dependency(%q<rspec-expectations>, [">= 0"])
      s.add_dependency(%q<rspec-mocks>, [">= 0"])
      s.add_dependency(%q<rspec_junit_formatter>, [">= 0"])
    end
  else
    s.add_dependency(%q<systemu>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<mixlib-cli>, [">= 0"])
    s.add_dependency(%q<mixlib-config>, [">= 0"])
    s.add_dependency(%q<mixlib-log>, [">= 0"])
    s.add_dependency(%q<mixlib-shellout>, [">= 0"])
    s.add_dependency(%q<ipaddress>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec-core>, [">= 0"])
    s.add_dependency(%q<rspec-expectations>, [">= 0"])
    s.add_dependency(%q<rspec-mocks>, [">= 0"])
    s.add_dependency(%q<rspec_junit_formatter>, [">= 0"])
  end
end
