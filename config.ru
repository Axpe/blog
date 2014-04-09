require 'rubygems'
require 'bundler'

# Dependencies
require './data/posts'

Bundler.require
require './app.rb'

# run the modular object based app.rb file that we included above
run App.new