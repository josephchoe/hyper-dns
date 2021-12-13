module HyperDNS
  class Application
    def call(env)
      ip = Rack::Request.new(env).ip
      [200, {"Content-Type" => "text/plain"}, [ip]]
    end
  end
end
