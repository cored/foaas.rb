class Shakespeare < Struct.new(:name, :from)
  MSG = "Thou clay-brained guts, thou knotty-pated fool, thou whoreson obscene greasy tallow-catch!"

  def call
    "#{name} #{MSG} - #{from}"
  end

end
