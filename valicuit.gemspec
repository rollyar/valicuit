# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'valicuit/version'

Gem::Specification.new do |s|
  s.name        = 'valicuit'
  s.version     = Valicuit::VERSION
  s.authors     = ['Lautaro Nahuel De León']
  s.email       = ['laudleon@gmail.com', 'ldeleon@cespi.unlp.edu.ar']
  s.homepage    = 'http://github.com/lndl/valicuit'
  s.summary     = %q{A CUIT/CUIL validator for ActiveModel & Rails}
  s.description = %q{A CUIT/CUIL validator for ActiveModel & Rails with multiple customizable options}
  s.licenses    = ['MIT']

  s.add_runtime_dependency 'activemodel'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'simplecov'
	
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ["lib"]
end
