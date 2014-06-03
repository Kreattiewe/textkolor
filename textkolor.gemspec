$:.unshift File.expand_path('../lib', __FILE__)
require 'textkolor/version'

Gem::Specification.new do |gem| 
  gem.name = 'textkolor' 
  gem.version =  Textkolor::VERSION
  gem.date = '2014-06-03' 
  gem.summary = "Generate text color from string" 
  gem.license = 'MIT'
  gem.description = "textKolor generate hex color from normal string." 
  gem.authors = ["Angel Botto", 'Michel Perez'] 
  gem.email = ['angelbotto@gmail.com', 'michel.ingesoft@gmail.com'] 
  gem.homepage = 'http://kreattiewe.com/kfriendly' 

  gem.files = Dir['lib/**/*']
  gem.require_paths = ["lib"]

 
end