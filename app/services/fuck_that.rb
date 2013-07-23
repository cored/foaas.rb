class FuckThat < Struct.new(:from)
  MSG = "Fuck that."

  def call
    "#{MSG} - #{from}"
  end

end
