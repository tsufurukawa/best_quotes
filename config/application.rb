# Note we have to explicitly 'require' the gem manually - in Rails all gems are autoloaded
require 'rulers' 

module BestQuotes
  class Application < Rulers::Application
  end
end