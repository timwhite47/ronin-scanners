# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ronin-scanners}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-10-05}
  s.default_executable = %q{ronin-scanners}
  s.description = %q{Ronin Scanners is a Ruby library for Ronin that provides Ruby interfaces to various third-party security scanners.}
  s.email = %q{ronin-ruby@googlegroups.com}
  s.executables = ["ronin-scanners"]
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".rspec",
    ".yardopts",
    "COPYING.txt",
    "ChangeLog.md",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "bin/ronin-scanners",
    "lib/ronin/database/migrations/scanners.rb",
    "lib/ronin/database/migrations/scanners/create_scanners_table.rb",
    "lib/ronin/scanners.rb",
    "lib/ronin/scanners/credential_scanner.rb",
    "lib/ronin/scanners/host_name_scanner.rb",
    "lib/ronin/scanners/ip_scanner.rb",
    "lib/ronin/scanners/nmap_scanner.rb",
    "lib/ronin/scanners/resolv_scanner.rb",
    "lib/ronin/scanners/reverse_lookup_scanner.rb",
    "lib/ronin/scanners/scanner.rb",
    "lib/ronin/scanners/scanners.rb",
    "lib/ronin/scanners/site_map_scanner.rb",
    "lib/ronin/scanners/tcp_port_scanner.rb",
    "lib/ronin/scanners/udp_port_scanner.rb",
    "lib/ronin/scanners/url_scanner.rb",
    "lib/ronin/scanners/version.rb",
    "lib/ronin/scanners/web_scanner.rb",
    "lib/ronin/scanners/web_vuln_scanner.rb",
    "lib/ronin/sqlmap.rb",
    "lib/ronin/sqlmap_task.rb",
    "ronin-scanners.gemspec",
    "spec/scanners/host_name_scanner_spec.rb",
    "spec/scanners/ip_scanner_spec.rb",
    "spec/scanners/resolv_scanner_spec.rb",
    "spec/scanners/reverse_lookup_scanner_spec.rb",
    "spec/scanners/scanner_spec.rb",
    "spec/scanners/scanners_spec.rb",
    "spec/scanners/tcp_port_scanner_spec.rb",
    "spec/scanners/udp_port_scanner_spec.rb",
    "spec/scanners/url_scanner_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/ronin-ruby/ronin-scanners}
  s.licenses = ["GPL-2"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby library for Ronin that provides Ruby interfaces to various third-party security scanners.}
  s.test_files = [
    "spec/scanners/host_name_scanner_spec.rb",
    "spec/scanners/ip_scanner_spec.rb",
    "spec/scanners/resolv_scanner_spec.rb",
    "spec/scanners/reverse_lookup_scanner_spec.rb",
    "spec/scanners/scanner_spec.rb",
    "spec/scanners/scanners_spec.rb",
    "spec/scanners/tcp_port_scanner_spec.rb",
    "spec/scanners/udp_port_scanner_spec.rb",
    "spec/scanners/url_scanner_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<open_namespace>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.1"])
      s.add_runtime_dependency(%q<spidr>, ["~> 0.2.4"])
      s.add_runtime_dependency(%q<rprogram>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<ruby-nmap>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<ronin-support>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<ronin>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<ronin-exploits>, ["~> 0.4.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0.pre"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.rc"])
    else
      s.add_dependency(%q<open_namespace>, ["~> 0.3.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.1"])
      s.add_dependency(%q<spidr>, ["~> 0.2.4"])
      s.add_dependency(%q<rprogram>, ["~> 0.2.0"])
      s.add_dependency(%q<ruby-nmap>, ["~> 0.1.0"])
      s.add_dependency(%q<ronin-support>, ["~> 0.1.0"])
      s.add_dependency(%q<ronin>, ["~> 0.4.0"])
      s.add_dependency(%q<ronin-exploits>, ["~> 0.4.0"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0.rc"])
    end
  else
    s.add_dependency(%q<open_namespace>, ["~> 0.3.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.1"])
    s.add_dependency(%q<spidr>, ["~> 0.2.4"])
    s.add_dependency(%q<rprogram>, ["~> 0.2.0"])
    s.add_dependency(%q<ruby-nmap>, ["~> 0.1.0"])
    s.add_dependency(%q<ronin-support>, ["~> 0.1.0"])
    s.add_dependency(%q<ronin>, ["~> 0.4.0"])
    s.add_dependency(%q<ronin-exploits>, ["~> 0.4.0"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0.rc"])
  end
end

