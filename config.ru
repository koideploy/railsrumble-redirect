module Rack
  class SimpleServer
    def initialize(app, options = {})
    end

    def call(env)
      [301, {'Location' => 'http://koideploy.r12.railsrumble.com/', 'Content-Type' => 'text/plain'}, []]
    end
  end
end

use Rack::SimpleServer
run proc { }
