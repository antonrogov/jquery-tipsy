# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-tipsy/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Anton Rogov"]
  gem.email         = ["antonrogov@me.com"]
  gem.summary       = "Tipsy for Rails Asset Pipeline"
  gem.description   = "Tipsy (http://onehackoranother.com/projects/jquery/tipsy/) integration gem to use with Rails Asset Pipeline"
  gem.homepage      = "http://github.com/antonr/jquery-tipsy"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-tipsy"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Tipsy::VERSION
end
