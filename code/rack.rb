class MyRackApp
  def call(env)
    [200, {"Content-Type" => "text/plain"}, ["Hello rack app!"]]
  end
end
