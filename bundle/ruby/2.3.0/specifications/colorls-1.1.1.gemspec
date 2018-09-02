# -*- encoding: utf-8 -*-
# stub: colorls 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "colorls".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Athitya Kumar".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-04-08"
  s.email = ["athityakumar@gmail.com".freeze]
  s.executables = ["colorls".freeze]
  s.files = ["exe/colorls".freeze]
  s.homepage = "https://github.com/athityakumar/colorls".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\n  *******************************************************************\n    Changes introduced in colorls\n\n    Sort by dirs  : -sd flag has been renamed to --sd\n    Sort by files : -sf flag has been renamed to --sf\n    Git status    : -gs flag has been renamed to --gs\n\n    Clubbed flags : `colorls -ald` works\n    Help menu     : `colorls -h` provides all possible flag options\n\n    Tab completion enabled for flags\n\n    -t flag : Previously short for --tree, has been re-allocated to sort results by time\n    -r flag : Previously short for --report, has been re-allocated to reverse sort results\n\n    Man pages have been added. Checkout `man colorls`.\n\n  *******************************************************************\n".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A Ruby CLI gem that beautifies the terminal's ls command, with color and font-awesome icons.".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<clocale>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<filesize>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<manpages>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.15"])
      s.add_development_dependency(%q<diffy>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<ronn>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<clocale>.freeze, [">= 0"])
      s.add_dependency(%q<filesize>.freeze, [">= 0"])
      s.add_dependency(%q<manpages>.freeze, [">= 0"])
      s.add_dependency(%q<rainbow>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
      s.add_dependency(%q<diffy>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<ronn>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<clocale>.freeze, [">= 0"])
    s.add_dependency(%q<filesize>.freeze, [">= 0"])
    s.add_dependency(%q<manpages>.freeze, [">= 0"])
    s.add_dependency(%q<rainbow>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
    s.add_dependency(%q<diffy>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<ronn>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-its>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
