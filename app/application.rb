require "pry"
class Application

  def call(env)
    response = Rack::Response.new

    time = Time.local
    binding.pry
    response.finish
  end

end
