require 'rubygems'
require 'rack'

class MyRackApp

  def initialize(name)
   @name = name
  end

  def call(env)
    [200, {"Content-Type" => "text/plain"}, ["Hello #{@name}!"]]
  end
end

Rack::Handler::WEBrick.run MyRackApp.new("Rack"),:Port => 3001

