

class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.new
    resp.write "#{time}\n"
  end

end
