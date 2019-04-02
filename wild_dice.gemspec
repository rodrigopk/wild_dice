# frozen_string_literal: true

require File.expand_path('../lib/wild/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = 'wild_dice'
  s.version      = Wild::VERSION
  s.platform     = Gem::Platform::RUBYr
  s.date         = '2019-04-02'
  s.summary      = 'Rolls pseudo random dices'
  s.description  = 'A gem to roll random dices'
  s.authors      = ['Rodrigo Vasconcelos de Barros']
  s.email        = 'rodrigopk@gmail.com'
  s.files        = Dir['{lib}/**/*.rb']
  s.homepage     = 'http://rubygems.org/gems/wild_dice'
  s.license      = 'MIT'
  s.require_path = 'lib'
end
