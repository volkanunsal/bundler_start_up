lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'colorls/version'

ColorLS::POST_INSTALL_MESSAGE = %(
  *******************************************************************
    Changes introduced in colorls

    Sort by dirs  : -sd flag has been renamed to --sd
    Sort by files : -sf flag has been renamed to --sf
    Git status    : -gs flag has been renamed to --gs

    Clubbed flags : `colorls -ald` works
    Help menu     : `colorls -h` provides all possible flag options

    Tab completion enabled for flags

    -t flag : Previously short for --tree, has been re-allocated to sort results by time
    -r flag : Previously short for --report, has been re-allocated to reverse sort results

    Man pages have been added. Checkout `man colorls`.

  *******************************************************************
).freeze

# rubocop:disable Metrics/BlockLength
Gem::Specification.new do |spec|
  spec.name          = 'colorls'
  spec.version       = ColorLS::VERSION
  spec.authors       = ['Athitya Kumar']
  spec.email         = ['athityakumar@gmail.com']
  spec.summary       = "A Ruby CLI gem that beautifies the terminal's ls command, with color and font-awesome icons."
  spec.homepage      = 'https://github.com/athityakumar/colorls'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = 'exe'
  spec.executables   = 'colorls'
  spec.require_paths = ['lib']

  spec.post_install_message = ColorLS::POST_INSTALL_MESSAGE

  spec.add_runtime_dependency 'clocale'
  spec.add_runtime_dependency 'filesize'
  spec.add_runtime_dependency 'manpages'
  spec.add_runtime_dependency 'rainbow'

  spec.add_development_dependency 'bundler', '~> 1.15'
  spec.add_development_dependency 'diffy'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'ronn'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rspec-its'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-rspec'
  spec.add_development_dependency 'rubygems-tasks'
  spec.add_development_dependency 'simplecov'
end
# rubocop:enable Metrics/BlockLength
