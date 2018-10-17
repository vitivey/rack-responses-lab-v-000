require "pry"
class Application

  def call(env)
    response = Rack::Response.new

    time = Time.local

    response.finish
  end

end
