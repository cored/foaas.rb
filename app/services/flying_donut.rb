class FlyingDonut < Struct.new(:name, :from)
  MSG = "go and take a flying fuck at a rolling donut. -"

  def call
    "#{name} #{MSG} #{from}"
  end
end
