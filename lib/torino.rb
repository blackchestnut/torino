require 'torino/version'
require 'compass'

base_directory = File.join(File.dirname(__FILE__))
Compass::Frameworks.register('torino', path: base_directory)

module Torino
end
