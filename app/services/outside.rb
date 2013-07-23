class Outside < Struct.new(:name, :from)
  MSG = "why don't you go outside and play hide-and-go-fuck-yourself?"

  def call
    "#{name} #{MSG} - #{from}"
  end

end
