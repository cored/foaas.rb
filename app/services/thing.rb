class Thing < Struct.new(:thing, :from)
  def call
    "Fuck #{thing}. - #{from}"
  end
end
