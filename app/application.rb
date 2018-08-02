

class Application

  def call
    resp = Rack::Response.new

    time = Time.at(0)
    resp.write "time"
  end

end
