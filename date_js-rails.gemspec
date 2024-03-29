$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name         = "date_js-rails"
  s.version      = '1.0.0'
  s.platform     = Gem::Platform::RUBY  
  s.description  = "Date.js"
  s.summary      = "This gem provides the Date.js library assets to Rails apps."
  s.author       = 'Earlydoc'
  s.email        = 'developer@earlydoc.com'
  s.homepage     = 'http://www.earlydoc.com'  
  s.require_path = 'lib'
  s.required_rubygems_version = ">= 1.8.x"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}

  s.add_dependency "rails"
end