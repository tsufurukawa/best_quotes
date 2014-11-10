# Note we have to explicitly 'require' the gem manually - in Rails all gems are autoloaded
require "rulers"
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
require "quotes_controller"

module BestQuotes
  class Application < Rulers::Application
  end
end