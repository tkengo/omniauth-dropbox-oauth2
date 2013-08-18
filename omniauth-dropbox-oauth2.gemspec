# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require File.expand_path(File.join('..', 'lib', 'omniauth', 'dropbox_oauth2', 'version'), __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "omniauth-dropbox-oauth2"
  gem.version       = Omniauth::DropboxOauth2::VERSION
  gem.authors       = ["Kengo Tateishi"]
  gem.email         = ["embrace.ddd.flake.peace@gmail.com"]
  gem.description   = %q{Dropbox strategy for OAuth 2.0}
  gem.summary       = %q{Dropbox strategy for OAuth 2.0}
  gem.homepage      = "https://github.com/tkengo/omniauth-dropbox-oauth2"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "omniauth-oauth2", "~>1.1"
end
