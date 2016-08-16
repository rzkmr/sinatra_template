require File.expand_path("../kick.rb", __FILE__)

# map the controllers to routes
map('/') { run ApplicationController }
map('/example') { run ExampleController }

